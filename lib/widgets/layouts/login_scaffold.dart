import 'package:flutter/material.dart';

import 'package:fluffychat/generated/l10n.dart';
import 'package:url_launcher/url_launcher_string.dart';

import 'package:fluffychat/config/app_config.dart';
import 'package:fluffychat/config/themes.dart';
import 'package:fluffychat/utils/platform_infos.dart';

class LoginScaffold extends StatelessWidget {
  final Widget body;
  final AppBar? appBar;

  const LoginScaffold({
    Key? key,
    required this.body,
    this.appBar,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isMobileMode = !FluffyThemes.isColumnMode(context);
    final scaffold = Scaffold(
      key: const Key('LoginScaffold'),
      appBar: appBar == null
          ? null
          : AppBar(
              titleSpacing: appBar?.titleSpacing,
              automaticallyImplyLeading:
                  appBar?.automaticallyImplyLeading ?? true,
              centerTitle: appBar?.centerTitle,
              title: appBar?.title,
              leading: appBar?.leading,
              actions: appBar?.actions,
              backgroundColor: isMobileMode ? null : Colors.transparent,
            ),
      extendBodyBehindAppBar: true,
      extendBody: true,
      body: body,
      // bottomNavigationBar: isMobileMode
      //     ? Material(
      //         elevation: 4,
      //         shadowColor: Theme.of(context).colorScheme.onBackground,
      //         child: const _PrivacyButtons(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //         ),
      //       )
      //     : null,
    );
    if (isMobileMode) return scaffold;
    return Container(
      decoration: BoxDecoration(
        gradient: FluffyThemes.backgroundGradient(context, 255),
      ),
      child: Column(
        children: [
          const SizedBox(height: 16),
          Expanded(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Material(
                  color: Theme.of(context).scaffoldBackgroundColor,
                  borderRadius: BorderRadius.circular(AppConfig.borderRadius),
                  clipBehavior: Clip.hardEdge,
                  elevation:
                      Theme.of(context).appBarTheme.scrolledUnderElevation ?? 4,
                  shadowColor: Theme.of(context).appBarTheme.shadowColor,
                  child: ConstrainedBox(
                    constraints: isMobileMode
                        ? const BoxConstraints()
                        : const BoxConstraints(maxWidth: 500, maxHeight: 450),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: scaffold,
                    ),
                    // child: Row(
                    //   crossAxisAlignment: CrossAxisAlignment.stretch,
                    //   children: [
                    //     Expanded(
                    //       child: Image.asset(
                    //         'assets/login_wallpaper.png',
                    //         fit: BoxFit.cover,
                    //       ),
                    //     ),
                    //     Container(
                    //       width: 1,
                    //       color: Theme.of(context).dividerTheme.color,
                    //     ),
                    //     Expanded(
                    //       child: Padding(
                    //         padding: const EdgeInsets.all(8.0),
                    //         child: scaffold,
                    //       ),
                    //     ),
                    //   ],
                    // ),
                  ),
                ),
              ),
            ),
          ),
          // const _PrivacyButtons(mainAxisAlignment: MainAxisAlignment.end),
        ],
      ),
    );
  }
}

class _PrivacyButtons extends StatelessWidget {
  final MainAxisAlignment mainAxisAlignment;
  const _PrivacyButtons({required this.mainAxisAlignment});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 64,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: mainAxisAlignment,
          children: [
            TextButton(
              onPressed: () => PlatformInfos.showDialog(context),
              child: Text(L10n.of(context)!.about),
            ),
            TextButton(
              onPressed: () => launchUrlString(AppConfig.privacyUrl),
              child: Text(L10n.of(context)!.privacy),
            ),
          ],
        ),
      ),
    );
  }
}
