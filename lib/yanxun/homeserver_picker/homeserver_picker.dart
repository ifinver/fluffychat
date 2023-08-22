import 'dart:async';
import 'dart:convert';

import 'package:fluffychat/utils/custom_http_client.dart';
import 'package:fluffychat/yanxun/constants.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'package:adaptive_dialog/adaptive_dialog.dart';
import 'package:collection/collection.dart';
import 'package:file_picker/file_picker.dart';
import 'package:fluffychat/generated/l10n.dart';
import 'package:flutter_web_auth_2/flutter_web_auth_2.dart';
import 'package:future_loading_dialog/future_loading_dialog.dart';
import 'package:go_router/go_router.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:matrix/matrix.dart';
import 'package:universal_html/html.dart' as html;

import 'package:fluffychat/config/app_config.dart';
import 'package:fluffychat/utils/platform_infos.dart';
import 'package:fluffychat/widgets/matrix.dart';
import '../../utils/localized_exception_extension.dart';

import 'package:fluffychat/utils/tor_stub.dart'
    if (dart.library.html) 'package:tor_detector_web/tor_detector_web.dart';

import 'homeserver_picker_view.dart';

class HomeserverPicker extends StatefulWidget {
  const HomeserverPicker({Key? key}) : super(key: key);

  @override
  HomeserverPickerController createState() => HomeserverPickerController();
}

class HomeserverPickerController extends State<HomeserverPicker> {
  bool isLoading = false;

  String? error;

  bool isTorBrowser = false;

  Future<void> _checkTorBrowser() async {
    if (!kIsWeb) return;

    Hive.openBox('test').then((value) => null).catchError(
      (e, s) async {
        await showOkAlertDialog(
          context: context,
          title: L10n.of(context)!.indexedDbErrorTitle,
          message: L10n.of(context)!.indexedDbErrorLong,
          onWillPop: () async => false,
        );
        _checkTorBrowser();
      },
    );

    final isTor = await TorBrowserDetector.isTorBrowser;
    isTorBrowser = isTor;
  }

  Never unexpectedResponse(http.BaseResponse response, Uint8List body) {
    throw Exception('http error response');
  }

  Future<DiscoveryInformation> getWellknown(Uri homeServer) async {
    final httpClient = PlatformInfos.isAndroid ? CustomHttpClient.createHTTPClient() : http.Client();
    final requestUri = Uri(path: '.well-known/dynamic/client');
    final request = http.Request('GET', homeServer.resolveUri(requestUri));
    final response = await httpClient.send(request);
    final responseBody = await response.stream.toBytes();
    if (response.statusCode != 200) unexpectedResponse(response, responseBody);
    final responseString = utf8.decode(responseBody);
    final json = jsonDecode(responseString);
    return DiscoveryInformation.fromJson(json as Map<String, Object?>);
  }

  Future<void> fetchHomeServer([_]) async {
    printL("call: fetchHomeServer");
    try {
      var homeServer = Uri.parse(AppConfig.defaultHomeserver);
      if (homeServer.scheme.isEmpty) {
        homeServer = Uri.https(AppConfig.defaultHomeserver, '');
      }
      final client = Matrix.of(context).getLoginClient();
      if(AppConfig.defaultHomeserver.contains("yanxun.")){
        client.homeserver = Uri.parse("https://matrix.yanxun.org:8448");
        Logs().i('static home server: ${client.homeserver}');
      }else{
        // Look up well known
        DiscoveryInformation? wellKnown;
        try {
          wellKnown = await getWellknown(homeServer);
          client.homeserver = wellKnown.mHomeserver.baseUrl.stripTrailingSlash();
          Logs().i('home server: ${client.homeserver}');
        } catch (e) {
          Logs().v('Found no well known information', e);
        }
      }
    } catch (e) {
      setState(() => error = (e).toLocalizedString(context));
    } finally {
      if (mounted) {
        setState(() => isLoading = false);
      }
    }
  }

  // HomeserverSummary? loginHomeserverSummary;

  // bool _supportsFlow(String flowType) =>
  //     loginHomeserverSummary?.loginFlows.any((flow) => flow.type == flowType) ??
  //     false;

  // bool get supportsSso => _supportsFlow('m.login.sso');

  bool isDefaultPlatform =
      (PlatformInfos.isMobile || PlatformInfos.isWeb || PlatformInfos.isMacOS);

  bool supportsPasswordLogin = true;

  // Map<String, dynamic>? _rawLoginTypes;

  void ssoLoginAction(String id) async {
    final redirectUrl = kIsWeb
        ? '${html.window.origin!}/web/auth.html'
        : isDefaultPlatform
            ? '${AppConfig.appOpenUrlScheme.toLowerCase()}://login'
            : 'http://localhost:3001//login';
    final url =
        '${Matrix.of(context).getLoginClient().homeserver?.toString()}/_matrix/client/r0/login/sso/redirect/${Uri.encodeComponent(id)}?redirectUrl=${Uri.encodeQueryComponent(redirectUrl)}';
    final urlScheme = isDefaultPlatform
        ? Uri.parse(redirectUrl).scheme
        : "http://localhost:3001";
    final result = await FlutterWebAuth2.authenticate(
      url: url,
      callbackUrlScheme: urlScheme,
    );
    final token = Uri.parse(result).queryParameters['loginToken'];
    if (token?.isEmpty ?? false) return;

    await showFutureLoadingDialog(
      context: context,
      future: () => Matrix.of(context).getLoginClient().login(
            LoginType.mLoginToken,
            token: token,
            initialDeviceDisplayName: PlatformInfos.clientName,
          ),
    );
  }

  // List<IdentityProvider>? get identityProviders {
  //   final loginTypes = _rawLoginTypes;
  //   if (loginTypes == null) return null;
  //   final rawProviders = loginTypes.tryGetList('flows')!.singleWhere(
  //         (flow) => flow['type'] == AuthenticationTypes.sso,
  //       )['identity_providers'];
  //   final list = (rawProviders as List)
  //       .map((json) => IdentityProvider.fromJson(json))
  //       .toList();
  //   if (PlatformInfos.isCupertinoStyle) {
  //     list.sort((a, b) => a.brand == 'apple' ? -1 : 1);
  //   }
  //   return list;
  // }

  void login() => context.go('/home/login');

  void register() => context.go('/home/register');

  @override
  void initState() {
    _checkTorBrowser();
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback(fetchHomeServer);
  }

  @override
  Widget build(BuildContext context) => HomeserverPickerView(this);

  Future<void> restoreBackup() async {
    final picked = await FilePicker.platform.pickFiles(withData: true);
    final file = picked?.files.firstOrNull;
    if (file == null) return;
    await showFutureLoadingDialog(
      context: context,
      future: () async {
        try {
          final client = Matrix.of(context).getLoginClient();
          await client.importDump(String.fromCharCodes(file.bytes!));
          Matrix.of(context).initMatrix();
        } catch (e, s) {
          Logs().e('Future error:', e, s);
        }
      },
    );
  }
}

class IdentityProvider {
  final String? id;
  final String? name;
  final String? icon;
  final String? brand;

  IdentityProvider({this.id, this.name, this.icon, this.brand});

  factory IdentityProvider.fromJson(Map<String, dynamic> json) =>
      IdentityProvider(
        id: json['id'],
        name: json['name'],
        icon: json['icon'],
        brand: json['brand'],
      );
}
