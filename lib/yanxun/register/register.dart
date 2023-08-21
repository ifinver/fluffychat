import 'dart:async';

import 'package:fluffychat/yanxun/constants.dart';
import 'package:flutter/material.dart';

import 'package:adaptive_dialog/adaptive_dialog.dart';
import 'package:fluffychat/generated/l10n.dart';
import 'package:future_loading_dialog/future_loading_dialog.dart';
import 'package:matrix/matrix.dart';

import 'package:fluffychat/utils/localized_exception_extension.dart';
import 'package:fluffychat/widgets/matrix.dart';
import '../../utils/platform_infos.dart';
import 'register_view.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  RegisterController createState() => RegisterController();
}

class RegisterController extends State<Register> {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  String? usernameError;
  String? passwordError;
  bool loading = false;
  bool showPassword = false;

  void toggleShowPassword() =>
      setState(() => showPassword = !loading && !showPassword);

  void register() async {
    final matrix = Matrix.of(context);
    if (usernameController.text.isEmpty) {
      setState(() => usernameError = L10n.of(context).pleaseEnterYourUsername);
    } else {
      setState(() => usernameError = null);
    }
    if (passwordController.text.isEmpty) {
      setState(() => passwordError = L10n.of(context).pleaseEnterYourPassword);
    } else {
      setState(() => passwordError = null);
    }

    if (usernameController.text.isEmpty || passwordController.text.isEmpty) {
      return;
    }

    setState(() => loading = true);

    _coolDown?.cancel();
    final username = usernameController.text;
    final password = passwordController.text;
    final did = await deviceId();

    try {
      await matrix.getLoginClient().register(
          username: username,
          password: password,
          deviceId: did,
          initialDeviceDisplayName: PlatformInfos.clientName,
          kind: AccountKind.user);
    } on MatrixException catch (exception) {
      if(exception.requireAdditionalAuthentication) {
        //{flows: [{stages: [m.login.dummy]}], completed: [], params: {}, session: H0pk61l5Hi2JzYdmxwEDKwRK}
        final flows = exception.raw["flows"] as List<dynamic>;
        final flow0 = flows[0] as Map<String, Object>;
        final stages = flow0["stages"] as List<String>;
        final stage = stages[0];
        final session = exception.raw["session"] as String;
        try {
          await matrix.getLoginClient().register(
            username: username,
            password: password,
            deviceId: did,
            initialDeviceDisplayName: PlatformInfos.clientName,
            auth: AuthenticationData(type: stage,session:session),
            kind: AccountKind.user,
          );
        } on MatrixException catch (exception) {
          setState(() => passwordError = exception.errorMessage);
          return setState(() => loading = false);
        } catch (exception) {
          setState(() => passwordError = exception.toString());
          return setState(() => loading = false);
        }
      }else{
        setState(() => passwordError = exception.errorMessage);
        return setState(() => loading = false);
      }
    } catch (exception) {
      setState(() => passwordError = exception.toString());
      return setState(() => loading = false);
    }

    if (mounted) setState(() => loading = false);
  }

  Timer? _coolDown;

  void checkWellKnownWithCoolDown(String userId) async {
    _coolDown?.cancel();
    _coolDown = Timer(
      const Duration(seconds: 1),
      () => _checkWellKnown(userId),
    );
  }

  void _checkWellKnown(String userId) async {
    if (mounted) setState(() => usernameError = null);
    if (!userId.isValidMatrixId) return;
    final oldHomeserver = Matrix.of(context).getLoginClient().homeserver;
    try {
      var newDomain = Uri.https(userId.domain!, '');
      Matrix.of(context).getLoginClient().homeserver = newDomain;
      DiscoveryInformation? wellKnownInformation;
      try {
        wellKnownInformation =
            await Matrix.of(context).getLoginClient().getWellknown();
        if (wellKnownInformation.mHomeserver.baseUrl.toString().isNotEmpty) {
          newDomain = wellKnownInformation.mHomeserver.baseUrl;
        }
      } catch (_) {
        // do nothing, newDomain is already set to a reasonable fallback
      }
      if (newDomain != oldHomeserver) {
        await Matrix.of(context).getLoginClient().checkHomeserver(newDomain);

        if (Matrix.of(context).getLoginClient().homeserver == null) {
          Matrix.of(context).getLoginClient().homeserver = oldHomeserver;
          // okay, the server we checked does not appear to be a matrix server
          Logs().v(
            '$newDomain is not running a homeserver, asking to use $oldHomeserver',
          );
          final dialogResult = await showOkCancelAlertDialog(
            context: context,
            useRootNavigator: false,
            message:
                L10n.of(context)!.noMatrixServer(newDomain, oldHomeserver!),
            okLabel: L10n.of(context)!.ok,
            cancelLabel: L10n.of(context)!.cancel,
          );
          if (dialogResult == OkCancelResult.ok) {
            if (mounted) setState(() => usernameError = null);
          } else {
            Navigator.of(context, rootNavigator: false).pop();
            return;
          }
        }
        usernameError = null;
        if (mounted) setState(() {});
      } else {
        Matrix.of(context).getLoginClient().homeserver = oldHomeserver;
        if (mounted) {
          setState(() {});
        }
      }
    } catch (e) {
      Matrix.of(context).getLoginClient().homeserver = oldHomeserver;
      usernameError = e.toLocalizedString(context);
      if (mounted) setState(() {});
    }
  }

  void passwordForgotten() async {
    final input = await showTextInputDialog(
      useRootNavigator: false,
      context: context,
      title: L10n.of(context)!.passwordForgotten,
      message: L10n.of(context)!.enterAnEmailAddress,
      okLabel: L10n.of(context)!.ok,
      cancelLabel: L10n.of(context)!.cancel,
      fullyCapitalizedForMaterial: false,
      textFields: [
        DialogTextField(
          initialText:
              usernameController.text.isEmail ? usernameController.text : '',
          hintText: L10n.of(context)!.enterAnEmailAddress,
          keyboardType: TextInputType.emailAddress,
        ),
      ],
    );
    if (input == null) return;
    final clientSecret = DateTime.now().millisecondsSinceEpoch.toString();
    final response = await showFutureLoadingDialog(
      context: context,
      future: () =>
          Matrix.of(context).getLoginClient().requestTokenToResetPasswordEmail(
                clientSecret,
                input.single,
                sendAttempt++,
              ),
    );
    if (response.error != null) return;
    final password = await showTextInputDialog(
      useRootNavigator: false,
      context: context,
      title: L10n.of(context)!.passwordForgotten,
      message: L10n.of(context)!.chooseAStrongPassword,
      okLabel: L10n.of(context)!.ok,
      cancelLabel: L10n.of(context)!.cancel,
      fullyCapitalizedForMaterial: false,
      textFields: [
        const DialogTextField(
          hintText: '******',
          obscureText: true,
          minLines: 1,
          maxLines: 1,
        ),
      ],
    );
    if (password == null) return;
    final ok = await showOkAlertDialog(
      useRootNavigator: false,
      context: context,
      title: L10n.of(context)!.weSentYouAnEmail,
      message: L10n.of(context)!.pleaseClickOnLink,
      okLabel: L10n.of(context)!.iHaveClickedOnLink,
      fullyCapitalizedForMaterial: false,
    );
    if (ok != OkCancelResult.ok) return;
    final data = <String, dynamic>{
      'new_password': password.single,
      'logout_devices': false,
      "auth": AuthenticationThreePidCreds(
        type: AuthenticationTypes.emailIdentity,
        threepidCreds: ThreepidCreds(
          sid: response.result!.sid,
          clientSecret: clientSecret,
        ),
      ).toJson(),
    };
    final success = await showFutureLoadingDialog(
      context: context,
      future: () => Matrix.of(context).getLoginClient().request(
            RequestType.POST,
            '/client/r0/account/password',
            data: data,
          ),
    );
    if (success.error == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(L10n.of(context)!.passwordHasBeenChanged)),
      );
      usernameController.text = input.single;
      passwordController.text = password.single;
      register();
    }
  }

  static int sendAttempt = 0;

  @override
  Widget build(BuildContext context) => LoginView(this);
}

extension on String {
  static final RegExp _phoneRegex =
      RegExp(r'^[+]*[(]{0,1}[0-9]{1,4}[)]{0,1}[-\s\./0-9]*$');
  static final RegExp _emailRegex = RegExp(r'(.+)@(.+)\.(.+)');

  bool get isEmail => _emailRegex.hasMatch(this);

  bool get isPhoneNumber => _phoneRegex.hasMatch(this);
}
