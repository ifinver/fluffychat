import 'dart:ui';

import 'package:dio/dio.dart';
import 'package:fluffychat/yanxun/constants.dart';
import 'package:fluffychat/yanxun/events.dart';
import 'package:matrix/matrix.dart';
import 'package:http/http.dart' as http;

abstract class AppConfig {
  static String _applicationName = '雁訊';

  static String get applicationName => _applicationName;
  static String? _applicationWelcomeMessage;

  static String? get applicationWelcomeMessage => _applicationWelcomeMessage;
  static String _defaultHomeserver = 'https://matrix.yanxun.org';

  static String get defaultHomeserver => _defaultHomeserver;
  static double fontSizeFactor = 1;
  static const Color chatColor = primaryColor;
  static Color? colorSchemeSeed = primaryColor;
  static const double messageFontSize = 15.75;
  static const bool allowOtherHomeservers = true;
  static const bool enableRegistration = true;
  static const Color primaryColor = Color(0xFF5625BA);
  static const Color primaryColorLight = Color(0xFFCCBDEA);
  static const Color secondaryColor = Color(0xFF41a2bc);
  static String _privacyUrl =
      'https://github.com/krille-chan/fluffychat/blob/main/PRIVACY.md';

  static String get privacyUrl => _privacyUrl;
  static const String enablePushTutorial =
      'https://github.com/krille-chan/fluffychat/wiki/Push-Notifications-without-Google-Services';
  static const String encryptionTutorial =
      'https://github.com/krille-chan/fluffychat/wiki/How-to-use-end-to-end-encryption-in-FluffyChat';
  static const String appId = 'im.fluffychat.FluffyChat';
  static const String appOpenUrlScheme = 'im.fluffychat';
  static String _webBaseUrl = 'https://fluffychat.im/web';

  static String get webBaseUrl => _webBaseUrl;
  static const String sourceCodeUrl =
      'https://github.com/krille-chan/fluffychat';
  static const String supportUrl =
      'https://github.com/krille-chan/fluffychat/issues';
  static final Uri newIssueUrl = Uri(
    scheme: 'https',
    host: 'github.com',
    path: '/krille-chan/fluffychat/issues/new',
  );
  static const bool enableSentry = true;
  static const String sentryDns =
      'https://8591d0d863b646feb4f3dda7e5dcab38@o256755.ingest.sentry.io/5243143';
  static bool renderHtml = true;
  static bool hideRedactedEvents = false;
  static bool hideUnknownEvents = true;
  static bool hideUnimportantStateEvents = true;
  static bool showDirectChatsInSpaces = true;
  static bool separateChatTypes = false;
  static bool autoplayImages = true;
  static bool sendTypingNotifications = true;
  static bool sendOnEnter = false;
  static bool experimentalVoip = false;
  static const bool hideTypingUsernames = false;
  static const bool hideAllStateEvents = false;
  static const String inviteLinkPrefix = 'https://matrix.to/#/';
  static const String deepLinkPrefix = 'im.fluffychat://chat/';
  static const String schemePrefix = 'matrix:';
  static const String pushNotificationsChannelId = 'fluffychat_push';
  static const String pushNotificationsChannelName = 'FluffyChat push channel';
  static const String pushNotificationsChannelDescription =
      'Push notifications for FluffyChat';
  static const String pushNotificationsAppId = 'chat.fluffy.fluffychat';
  static const String pushNotificationsGatewayUrl =
      'https://push.fluffychat.im/_matrix/push/v1/notify';
  static const String pushNotificationsPusherFormat = 'event_id_only';
  static const String emojiFontName = 'Noto Emoji';
  static const String emojiFontUrl =
      'https://github.com/googlefonts/noto-emoji/';
  static const double borderRadius = 16.0;
  static const double columnWidth = 360.0;

  static Future<String> pickHomeServer(List<dynamic> list) async {
    printL("call: config pickHomeServer");
    // for (int i = 0; i < list.length; i++) {
      var url = list[0];
      if (url is String) {
        var toCheck = url;
        if (!url.contains("http")) {
          toCheck = 'https://$url';
        }

        printL("here0");
        final dio = Dio();
        try {
          var response = await dio.get(toCheck);
          printL("here1");
        } on DioException catch (e) {
          printL("here2");
          printL(e);
          // The request was made and the server responded with a status code
          // that falls out of the range of 2xx and is also not 304.
          if (e.response != null) {
            printL(e.response);
          } else {
            // Something happened in setting up or sending the request that triggered an Error
            print(e.message);
          }
        }
        catch(err){
          printL("here3");
          printL(err);
        }
        // await http.post(Uri.parse(toCheck)).then((resp) {
        //   printL("here0.1");
        //   final c = resp.statusCode;
        //   printL("here0.2:${c}");
        //   if (resp.statusCode >= 400) {
        //     printL("error:\n${resp.body}");
        //     //出錯了，下一個
        //   } else {
        //     if (resp.statusCode == 301 || resp.statusCode == 302) {
        //       printL("301:\n${resp.body}");
        //       return resp.body;
        //     } else {
        //       printL("${resp.statusCode}\n${resp.body}");
        //       return url;
        //     }
        //   }
        // }).catchError((err) {
        //   printL("here0.5");
        //   printL(err);
        // });
      }
    // }
    return "";
  }

  static void loadFromJson(Map<String, dynamic> json) async {
    printL("call: config loadFromJson");
    if (json['chat_color'] != null) {
      try {
        colorSchemeSeed = Color(json['chat_color']);
      } catch (e) {
        Logs().w(
          'Invalid color in config.json! Please make sure to define the color in this format: "0xffdd0000"',
          e,
        );
      }
    }
    if (json['application_name'] is String) {
      _applicationName = json['application_name'];
    }
    if (json['application_welcome_message'] is String) {
      _applicationWelcomeMessage = json['application_welcome_message'];
    }
    if (json['homeserver'] is List) {
      _defaultHomeserver = await pickHomeServer(json['homeserver']);
    }
    // if (json['default_homeserver'] is String) {
    //   _defaultHomeserver = json['default_homeserver'];
    // }
    // if (json['privacy_url'] is String) {
    //   _webBaseUrl = json['privacy_url'];
    // }
    // if (json['web_base_url'] is String) {
    //   _privacyUrl = json['web_base_url'];
    // }
    if (json['render_html'] is bool) {
      renderHtml = json['render_html'];
    }
    if (json['hide_redacted_events'] is bool) {
      hideRedactedEvents = json['hide_redacted_events'];
    }
    if (json['hide_unknown_events'] is bool) {
      hideUnknownEvents = json['hide_unknown_events'];
    }

    eventBus.fire(EventHomeServerUrlLoaded());
  }
}
