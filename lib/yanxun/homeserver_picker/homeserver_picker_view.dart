import 'package:fluffychat/widgets/matrix.dart';
import 'package:flutter/material.dart';

import 'package:fluffychat/generated/l10n.dart';

import 'package:fluffychat/widgets/layouts/login_scaffold.dart';
import '../../config/themes.dart';
import 'homeserver_picker.dart';

class HomeserverPickerView extends StatelessWidget {
  final HomeserverPickerController controller;

  const HomeserverPickerView(this.controller, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final errorText = MatrixState.homeServerError;
    return LoginScaffold(
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 15,),
            // display a prominent banner to import session for TOR browser
            // users. This feature is just some UX sugar as TOR users are
            // usually forced to logout as TOR browser is non-persistent
            AnimatedContainer(
              height: controller.isTorBrowser ? 64 : 0,
              duration: FluffyThemes.animationDuration,
              curve: FluffyThemes.animationCurve,
              clipBehavior: Clip.hardEdge,
              decoration: const BoxDecoration(),
              child: Material(
                clipBehavior: Clip.hardEdge,
                borderRadius:
                    const BorderRadius.vertical(bottom: Radius.circular(8)),
                color: Theme.of(context).colorScheme.surface,
                child: ListTile(
                  leading: const Icon(Icons.vpn_key),
                  title: Text(L10n.of(context)!.hydrateTor),
                  subtitle: Text(L10n.of(context)!.hydrateTorLong),
                  trailing: const Icon(Icons.chevron_right_outlined),
                  onTap: controller.restoreBackup,
                ),
              ),
            ),
            Expanded(
              child: !MatrixState.isHomeServerLoaded
                  ? const Center(child: CircularProgressIndicator.adaptive())
                  : ListView(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: FluffyThemes.isColumnMode(context)
                              ? Image.asset(
                                  'assets/info-logo-y.png',
                                  height: 96,
                                )
                              : Image.asset('assets/banner_transparent-y.png'),
                        ),
                        const SizedBox(height: 12),
                        if (errorText != null) ...[
                          const Center(
                            child: Icon(
                              Icons.error_outline,
                              size: 48,
                              color: Colors.orange,
                            ),
                          ),
                          const SizedBox(height: 12),
                          Center(
                            child: Text(
                              errorText,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.error,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Center(
                            child: Text(
                              L10n.of(context)!
                                  .pleaseTryAgainLaterOrChooseDifferentServer,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Theme.of(context).colorScheme.error,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          const SizedBox(height: 12),
                        ],
                        if (controller.supportsPasswordLogin) ...[
                          _LoginButton(
                            onPressed: controller.login,
                            icon: const Icon(Icons.login_outlined),
                            label: L10n.of(context).signInWithPassword,
                          ),
                          _LoginButton(
                            onPressed: controller.register,
                            icon: const Icon(Icons.app_registration_outlined),
                            label: L10n.of(context).registerWithPassword,
                          ),
                        ],
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                          child: Center(
                            child: SizedBox(
                              width: 256,
                              child: TextButton(
                                style: TextButton.styleFrom(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 12),
                                ),
                                onPressed: controller.restoreBackup,
                                child: Text(
                                  L10n.of(context)!.hydrate,
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
            ),
          ],
        ),
      ),
    );
  }
}

class _LoginButton extends StatelessWidget {
  final Widget icon;
  final String label;
  final void Function() onPressed;

  const _LoginButton({
    required this.icon,
    required this.label,
    required this.onPressed,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      alignment: Alignment.center,
      child: SizedBox(
        width: 256,
        child: OutlinedButton(
          style: OutlinedButton.styleFrom(
            side: BorderSide(
              width: 1,
              color: Theme.of(context).colorScheme.onBackground,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(90),
            ),
            foregroundColor: Theme.of(context).colorScheme.onBackground,
          ),
          onPressed: onPressed,
          child: Row(
            children: [
              icon,
              const SizedBox(width: 16),
              Expanded(
                child: Text(
                  label,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
