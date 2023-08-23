import 'package:flutter/material.dart';

import 'package:fluffychat/generated/l10n.dart';

import 'package:fluffychat/widgets/layouts/login_scaffold.dart';
import 'package:fluffychat/widgets/matrix.dart';
import 'package:flutter/services.dart';
import 'register.dart';

class LoginView extends StatelessWidget {
  final RegisterController controller;

  const LoginView(this.controller, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LoginScaffold(
      appBar: AppBar(
        leading: controller.loading ? null : const BackButton(),
        automaticallyImplyLeading: !controller.loading,
        centerTitle: true,
        title: Text(
          L10n.of(context).registerTo(
            "雁訊",
          ),
        ),
      ),
      body: Builder(
        builder: (context) {
          return AutofillGroup(
            child: ListView(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: TextField(
                    readOnly: controller.loading,
                    autocorrect: false,
                    autofocus: true,
                    inputFormatters: [
                      FilteringTextInputFormatter(
                        RegExp(
                          "[a-zA-Z]|[\u4e00-\u9fa5]|[0-9]",
                        ),
                        allow: true,
                      )
                    ],
                    onChanged: controller.checkWellKnownWithCoolDown,
                    controller: controller.usernameController,
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.emailAddress,
                    autofillHints:
                        controller.loading ? null : [AutofillHints.username],
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.account_box_outlined),
                      errorText: controller.usernameError,
                      errorStyle: const TextStyle(color: Colors.orange),
                      hintText: L10n.of(context)!.emailOrUsername,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: TextField(
                    readOnly: controller.loading,
                    autocorrect: false,
                    autofillHints:
                        controller.loading ? null : [AutofillHints.password],
                    controller: controller.passwordController,
                    textInputAction: TextInputAction.go,
                    obscureText: !controller.showPassword,
                    onSubmitted: (_) => controller.register(),
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.lock_outlined),
                      errorText: controller.passwordError,
                      errorStyle: const TextStyle(color: Colors.orange),
                      suffixIcon: IconButton(
                        onPressed: controller.toggleShowPassword,
                        icon: Icon(
                          controller.showPassword
                              ? Icons.visibility_off_outlined
                              : Icons.visibility_outlined,
                          color: Colors.black,
                        ),
                      ),
                      hintText: L10n.of(context)!.password,
                    ),
                  ),
                ),
                Hero(
                  tag: 'signinButton',
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Theme.of(context).colorScheme.primary,
                        foregroundColor:
                            Theme.of(context).colorScheme.onPrimary,
                      ),
                      onPressed:
                          controller.loading ? null : controller.register,
                      icon: const Icon(Icons.app_registration_outlined),
                      label: controller.loading
                          ? const LinearProgressIndicator()
                          : Text(L10n.of(context).register),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}