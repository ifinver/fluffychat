import 'package:adaptive_dialog/adaptive_dialog.dart';
import 'package:fluffychat/widgets/matrix.dart';
import 'package:flutter/material.dart';
import 'package:future_loading_dialog/future_loading_dialog.dart';
import 'package:go_router/go_router.dart';
import 'package:matrix/matrix.dart';

import '../../config/app_config.dart';
import '../../config/themes.dart';
import '../../generated/l10n.dart';
import '../../utils/fluffy_share.dart';
import '../../widgets/avatar.dart';
import '../constants.dart';

class UserPage extends StatefulWidget {
  const UserPage({super.key, required this.userId});

  final String userId;

  @override
  State<StatefulWidget> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  String showId = "";
  ProfileInformation? snapshot;
  Object? error;
  bool isLoading = true;
  bool isStarted = false;
  Profile? profile;
  Object? profileSearchError;

  void _loadUser() {
    Matrix.of(context)
        .client
        .getUserProfile(showId)
        .timeout(const Duration(seconds: 30))
        .then((value) {
      setState(() {
        error = null;
        isLoading = false;
        snapshot = value;
        profile = Profile(
          userId: showId,
          avatarUrl: snapshot?.avatarUrl,
          displayName: snapshot?.displayname,
        );
        readFromDb(dbkInvite).then((value) {
          if (value != null && value != "") {
            deleteFromDb(dbkInvite);
            if (value == showId) {
              //todo sendAMesage
            }
          }
        });
      });
    }).catchError((err) {
      setState(() {
        isLoading = false;
        snapshot = null;
        error = err;
      });
    });
  }

  void sendMessage() async {
    final userId = showId;
    final client = Matrix.of(context).client;
    if (!client.isLogged()) {
      if (OkCancelResult.cancel ==
          await showOkCancelAlertDialog(
            useRootNavigator: false,
            context: context,
            okLabel: L10n.of(context).loginOrRegister,
            cancelLabel: L10n.of(context).cancel,
            title: L10n.of(context).sureToLogin,
          )) {
        return;
      }
      //记录
      saveToDb(dbkInvite, userId);
      //跳转
      context.go('/home');
      return;
    }
    final roomIdResult = await showFutureLoadingDialog(
      context: context,
      future: () => client.startDirectChat(showId),
    );
    if (roomIdResult.error != null) return;
    context.go('/rooms/${roomIdResult.result!}');
  }

  String _formatUserId() {
    var userId = widget.userId;
    if (!userId.contains("@")) {
      userId = "@$userId";
    }
    if (!userId.contains(":")) {
      userId = "$userId:yanxun.org";
    }
    return userId;
  }

  @override
  Widget build(BuildContext context) {
    if (MatrixState.isHomeServerLoaded) {
      final fid = _formatUserId();
      if (showId != fid) {
        showId = fid;
        isLoading = true;
        _loadUser();
      }
    }
    final displayName = profile?.displayName ?? _formatUserId().localpart;
    final avatarUrl = profile?.avatarUrl;
    final client = Matrix.of(context).client;
    final profileSearchError = error;
    var notFount = false;
    if (profileSearchError is MatrixException) {
      if (MatrixError.M_NOT_FOUND
          .toString()
          .contains(profileSearchError.errcode)) {
        notFount = true;
      }
    }
    return Container(
      decoration: BoxDecoration(
        gradient: FluffyThemes.backgroundGradient(context, 255),
      ),
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
              constraints: const BoxConstraints(maxWidth: 500, maxHeight: 300),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: isLoading
                    ? Scaffold(
                        appBar: AppBar(
                          leading: CloseButton(
                            onPressed: () {
                              context.go('/rooms');
                              // Navigator.of(context, rootNavigator: false).pop();
                            },
                          ),
                        ),
                        body: const Center(
                          child: CircularProgressIndicator.adaptive(),
                        ),
                      )
                    : SafeArea(
                        child: Scaffold(
                          appBar: AppBar(
                            leading: CloseButton(
                              onPressed: () {
                                // Navigator.of(context, rootNavigator: false).pop();
                                context.go('/rooms');
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
                                      elevation: Theme.of(context)
                                              .appBarTheme
                                              .scrolledUnderElevation ??
                                          4,
                                      shadowColor: Theme.of(context)
                                          .appBarTheme
                                          .shadowColor,
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
                                        name: displayName,
                                        size: Avatar.defaultSize * 2.5,
                                        fontSize: 18 * 2.5,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        TextButton.icon(
                                          onPressed: () => FluffyShare.share(
                                            'https://yanxun.org/#/user/${showId.localpart}',
                                            context,
                                          ),
                                          icon: Icon(
                                            Icons.adaptive.share_outlined,
                                            size: 16,
                                          ),
                                          style: TextButton.styleFrom(
                                            foregroundColor: Theme.of(context)
                                                .colorScheme
                                                .onBackground,
                                          ),
                                          label: Text(
                                            displayName ?? "",
                                            maxLines: 1,
                                            overflow: TextOverflow.ellipsis,
                                            //  style: const TextStyle(fontSize: 18),
                                          ),
                                        ),
                                        TextButton.icon(
                                          onPressed: () => FluffyShare.share(
                                            showId.localpart??"",
                                            context,
                                            copyOnly: true,
                                          ),
                                          icon: const Icon(
                                            Icons.copy_outlined,
                                            size: 14,
                                          ),
                                          style: TextButton.styleFrom(
                                            foregroundColor: Theme.of(context)
                                                .colorScheme
                                                .secondary,
                                          ),
                                          label: Text(
                                            showId,
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
                              if (showId != client.userID && !notFount)
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 16.0,
                                    vertical: 8.0,
                                  ),
                                  child: ElevatedButton.icon(
                                    onPressed: () => sendMessage(),
                                    icon: const Icon(Icons.forum_outlined),
                                    label: Text(L10n.of(context).sendAMessage),
                                  ),
                                ),
                              if (profileSearchError != null)
                                Row(
                                  children: [
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    Icon(
                                      Icons.warning_outlined,
                                      color:
                                          notFount ? Colors.red : Colors.orange,
                                      size: 20,
                                    ),
                                    Text(
                                      L10n.of(context).profileNotFound,
                                      style: TextStyle(
                                          color: notFount
                                              ? Colors.red
                                              : Colors.orange),
                                    )
                                  ],
                                )
                            ],
                          ),
                        ),
                      ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
