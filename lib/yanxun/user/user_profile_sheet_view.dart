import 'package:fluffychat/yanxun/user/user_profile_sheet.dart';
import 'package:flutter/material.dart';

import 'package:fluffychat/generated/l10n.dart';
import 'package:go_router/go_router.dart';
import 'package:matrix/matrix.dart';

import 'package:fluffychat/utils/fluffy_share.dart';
import 'package:fluffychat/widgets/avatar.dart';
import '../../widgets/matrix.dart';

class UserProfileSheetView extends StatelessWidget {
  final UserProfileSheetController controller;

  const UserProfileSheetView(this.controller, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final user = controller.widget.user;
    final userId = (user?.id ?? controller.widget.profile?.userId)!;
    final displayname = (user?.calcDisplayname() ??
        controller.widget.profile?.displayName ??
        controller.widget.profile?.userId.localpart)!;
    final avatarUrl = user?.avatarUrl ?? controller.widget.profile?.avatarUrl;

    final client = Matrix.of(controller.widget.outerContext).client;
    final profileSearchError = controller.widget.profileSearchError;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: CloseButton(
            onPressed: (){
              Navigator.of(context, rootNavigator: false).pop();
              controller.widget.outerContext.go('/rooms');
            },
          ),
        ),
        body: ListView(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Material(
                    elevation:
                        Theme.of(context).appBarTheme.scrolledUnderElevation ??
                            4,
                    shadowColor: Theme.of(context).appBarTheme.shadowColor,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Theme.of(context).dividerColor,
                      ),
                      borderRadius: BorderRadius.circular(
                        Avatar.defaultSize * 2.5,
                      ),
                    ),
                    child: Avatar(
                      mxContent: avatarUrl,
                      name: displayname,
                      size: Avatar.defaultSize * 2.5,
                      fontSize: 18 * 2.5,
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextButton.icon(
                        onPressed: () => FluffyShare.share(
                          'https://matrix.to/#/$userId',
                          context,
                        ),
                        icon: Icon(
                          Icons.adaptive.share_outlined,
                          size: 16,
                        ),
                        style: TextButton.styleFrom(
                          foregroundColor:
                              Theme.of(context).colorScheme.onBackground,
                        ),
                        label: Text(
                          displayname,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          //  style: const TextStyle(fontSize: 18),
                        ),
                      ),
                      TextButton.icon(
                        onPressed: () => FluffyShare.share(
                          userId,
                          context,
                          copyOnly: true,
                        ),
                        icon: const Icon(
                          Icons.copy_outlined,
                          size: 14,
                        ),
                        style: TextButton.styleFrom(
                          foregroundColor:
                              Theme.of(context).colorScheme.secondary,
                        ),
                        label: Text(
                          userId,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          //    style: const TextStyle(fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            if (userId != client.userID)
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 8.0,
                ),
                child: ElevatedButton.icon(
                  onPressed: () => controller.sendMessage(),
                  icon: const Icon(Icons.forum_outlined),
                  label: Text(L10n.of(context).sendAMessage),
                ),
              ),
            if (profileSearchError != null)
              ListTile(
                leading: const Icon(
                  Icons.warning_outlined,
                  color: Colors.orange,
                ),
                subtitle: Text(
                  L10n.of(context).profileNotFound,
                  style: const TextStyle(color: Colors.orange),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
