import 'dart:async';

import 'package:fluffychat/yanxun/constants.dart';
import 'package:fluffychat/yanxun/homeserver_picker/homeserver_picker.dart';
import 'package:fluffychat/yanxun/register/register.dart';
import 'package:flutter/cupertino.dart';

import 'package:go_router/go_router.dart';

import 'package:fluffychat/config/themes.dart';
import 'package:fluffychat/pages/add_story/add_story.dart';
import 'package:fluffychat/pages/archive/archive.dart';
import 'package:fluffychat/pages/chat/chat.dart';
import 'package:fluffychat/pages/chat_details/chat_details.dart';
import 'package:fluffychat/pages/chat_encryption_settings/chat_encryption_settings.dart';
import 'package:fluffychat/pages/chat_list/chat_list.dart';
import 'package:fluffychat/pages/chat_members/chat_members.dart';
import 'package:fluffychat/pages/chat_permissions_settings/chat_permissions_settings.dart';
import 'package:fluffychat/pages/device_settings/device_settings.dart';
import 'package:fluffychat/pages/invitation_selection/invitation_selection.dart';
import 'package:fluffychat/pages/login/login.dart';
import 'package:fluffychat/pages/new_group/new_group.dart';
import 'package:fluffychat/pages/new_private_chat/new_private_chat.dart';
import 'package:fluffychat/pages/new_space/new_space.dart';
import 'package:fluffychat/pages/settings/settings.dart';
import 'package:fluffychat/pages/settings_3pid/settings_3pid.dart';
import 'package:fluffychat/pages/settings_chat/settings_chat.dart';
import 'package:fluffychat/pages/settings_emotes/settings_emotes.dart';
import 'package:fluffychat/pages/settings_ignore_list/settings_ignore_list.dart';
import 'package:fluffychat/pages/settings_multiple_emotes/settings_multiple_emotes.dart';
import 'package:fluffychat/pages/settings_notifications/settings_notifications.dart';
import 'package:fluffychat/pages/settings_security/settings_security.dart';
import 'package:fluffychat/pages/settings_stories/settings_stories.dart';
import 'package:fluffychat/pages/settings_style/settings_style.dart';
import 'package:fluffychat/pages/story/story_page.dart';
import 'package:fluffychat/widgets/layouts/empty_page.dart';
import 'package:fluffychat/widgets/layouts/two_column_layout.dart';
import 'package:fluffychat/widgets/log_view.dart';
import 'package:fluffychat/widgets/matrix.dart';

import '../yanxun/user/user_page.dart';

abstract class AppRoutes {
  static FutureOr<String?> loggedInRedirect(
    BuildContext context,
    GoRouterState state,
  ) =>
      Matrix.of(context).client.isLogged() ? '/rooms' : null;

  static FutureOr<String?> loggedOutRedirect(
    BuildContext context,
    GoRouterState state,
  ) =>
      Matrix.of(context).client.isLogged() ? null : '/home';

  AppRoutes();

  static final List<RouteBase> routes = [
    GoRoute(
      path: '/',
      redirect: (context, state) =>
          Matrix.of(context).client.isLogged() ? '/rooms' : '/home',
    ),
    GoRoute(
      path: '/user/:userid',
      pageBuilder: (context, state) => defaultPageBuilder(
        context,
        UserPage(
          userId: state.pathParameters['userid']!,
        ),
      ),
    ),
    GoRoute(
      path: '/home',
      pageBuilder: (context, state) => defaultPageBuilder(
        context,
        const HomeserverPicker(),
      ),
      redirect: loggedInRedirect,
      routes: [
        GoRoute(
          path: 'login',
          pageBuilder: (context, state) => defaultPageBuilder(
            context,
            const Login(),
          ),
          redirect: loggedInRedirect,
        ),
        GoRoute(
          path: 'register',
          pageBuilder: (context, state) => defaultPageBuilder(
            context,
            const Register(),
          ),
          redirect: loggedInRedirect,
        ),
      ],
    ),
    GoRoute(
      path: '/logs',
      pageBuilder: (context, state) => defaultPageBuilder(
        context,
        const LogViewer(),
      ),
    ),
    ShellRoute(
      pageBuilder: (context, state, child) => defaultPageBuilder(
        context,
        FluffyThemes.isColumnMode(context) &&
                state.fullPath?.startsWith('/rooms/settings') == false
            ? TwoColumnLayout(
                displayNavigationRail:
                    state.path?.startsWith('/rooms/settings') != true,
                mainView: ChatList(
                  activeChat: state.pathParameters['roomid'],
                  displayNavigationRail:
                      state.path?.startsWith('/rooms/settings') != true,
                ),
                sideView: child,
              )
            : child,
      ),
      routes: [
        GoRoute(
          path: '/rooms',
          redirect: (c,s) async{
            final value = await readFromDb(dbkInvite);
            if(value != null && value != ""){
              // deleteFromDb(dbkInvite); //不删，等界面内删，界面内需要它来触发自动点击聊天
              return "/user/$value";
            }
            return loggedOutRedirect(c,s);
          },
          pageBuilder: (context, state) => defaultPageBuilder(
            context,
            FluffyThemes.isColumnMode(context)
                ? const EmptyPage()
                : ChatList(
                    activeChat: state.pathParameters['roomid'],
                  ),
          ),
          routes: [
            GoRoute(
              path: 'stories/create',
              pageBuilder: (context, state) => defaultPageBuilder(
                context,
                const AddStoryPage(),
              ),
              redirect: loggedOutRedirect,
            ),
            GoRoute(
              path: 'stories/:roomid',
              pageBuilder: (context, state) => defaultPageBuilder(
                context,
                const StoryPage(),
              ),
              redirect: loggedOutRedirect,
              routes: [
                GoRoute(
                  path: 'share',
                  pageBuilder: (context, state) => defaultPageBuilder(
                    context,
                    const AddStoryPage(),
                  ),
                  redirect: loggedOutRedirect,
                ),
              ],
            ),
            GoRoute(
              path: 'archive',
              pageBuilder: (context, state) => defaultPageBuilder(
                context,
                const Archive(),
              ),
              routes: [
                GoRoute(
                  path: ':roomid',
                  pageBuilder: (context, state) => defaultPageBuilder(
                    context,
                    ChatPage(
                      roomId: state.pathParameters['roomid']!,
                    ),
                  ),
                  redirect: loggedOutRedirect,
                ),
              ],
              redirect: loggedOutRedirect,
            ),
            GoRoute(
              path: 'newprivatechat',
              pageBuilder: (context, state) => defaultPageBuilder(
                context,
                const NewPrivateChat(),
              ),
              redirect: loggedOutRedirect,
            ),
            GoRoute(
              path: 'newgroup',
              pageBuilder: (context, state) => defaultPageBuilder(
                context,
                const NewGroup(),
              ),
              redirect: loggedOutRedirect,
            ),
            GoRoute(
              path: 'newspace',
              pageBuilder: (context, state) => defaultPageBuilder(
                context,
                const NewSpace(),
              ),
              redirect: loggedOutRedirect,
            ),
            ShellRoute(
              pageBuilder: (context, state, child) => defaultPageBuilder(
                context,
                FluffyThemes.isColumnMode(context)
                    ? TwoColumnLayout(
                        mainView: const Settings(),
                        sideView: child,
                        displayNavigationRail: false,
                      )
                    : child,
              ),
              routes: [
                GoRoute(
                  path: 'settings',
                  pageBuilder: (context, state) => defaultPageBuilder(
                    context,
                    FluffyThemes.isColumnMode(context)
                        ? const EmptyPage()
                        : const Settings(),
                  ),
                  routes: [
                    GoRoute(
                      path: 'notifications',
                      pageBuilder: (context, state) => defaultPageBuilder(
                        context,
                        const SettingsNotifications(),
                      ),
                      redirect: loggedOutRedirect,
                    ),
                    GoRoute(
                      path: 'style',
                      pageBuilder: (context, state) => defaultPageBuilder(
                        context,
                        const SettingsStyle(),
                      ),
                      redirect: loggedOutRedirect,
                    ),
                    GoRoute(
                      path: 'devices',
                      pageBuilder: (context, state) => defaultPageBuilder(
                        context,
                        const DevicesSettings(),
                      ),
                      redirect: loggedOutRedirect,
                    ),
                    GoRoute(
                      path: 'chat',
                      pageBuilder: (context, state) => defaultPageBuilder(
                        context,
                        const SettingsChat(),
                      ),
                      routes: [
                        GoRoute(
                          path: 'emotes',
                          pageBuilder: (context, state) => defaultPageBuilder(
                            context,
                            const EmotesSettings(),
                          ),
                        ),
                      ],
                      redirect: loggedOutRedirect,
                    ),
                    GoRoute(
                      path: 'addaccount',
                      redirect: loggedOutRedirect,
                      pageBuilder: (context, state) => defaultPageBuilder(
                        context,
                        const HomeserverPicker(),
                      ),
                      routes: [
                        GoRoute(
                          path: 'login',
                          pageBuilder: (context, state) => defaultPageBuilder(
                            context,
                            const Login(),
                          ),
                          redirect: loggedOutRedirect,
                        ),
                        GoRoute(
                          path: 'register',
                          pageBuilder: (context, state) => defaultPageBuilder(
                            context,
                            const Register(),
                          ),
                          redirect: loggedInRedirect,
                        ),
                      ],
                    ),
                    GoRoute(
                      path: 'security',
                      redirect: loggedOutRedirect,
                      pageBuilder: (context, state) => defaultPageBuilder(
                        context,
                        const SettingsSecurity(),
                      ),
                      routes: [
                        GoRoute(
                          path: 'stories',
                          pageBuilder: (context, state) => defaultPageBuilder(
                            context,
                            const SettingsStories(),
                          ),
                          redirect: loggedOutRedirect,
                        ),
                        GoRoute(
                          path: 'ignorelist',
                          pageBuilder: (context, state) => defaultPageBuilder(
                            context,
                            const SettingsIgnoreList(),
                          ),
                          redirect: loggedOutRedirect,
                        ),
                        GoRoute(
                          path: '3pid',
                          pageBuilder: (context, state) => defaultPageBuilder(
                            context,
                            const Settings3Pid(),
                          ),
                          redirect: loggedOutRedirect,
                        ),
                      ],
                    ),
                  ],
                  redirect: loggedOutRedirect,
                ),
              ],
            ),
            GoRoute(
              path: ':roomid',
              pageBuilder: (context, state) => defaultPageBuilder(
                context,
                ChatPage(roomId: state.pathParameters['roomid']!),
              ),
              redirect: loggedOutRedirect,
              routes: [
                GoRoute(
                  path: 'encryption',
                  pageBuilder: (context, state) => defaultPageBuilder(
                    context,
                    const ChatEncryptionSettings(),
                  ),
                  redirect: loggedOutRedirect,
                ),
                GoRoute(
                  path: 'invite',
                  pageBuilder: (context, state) => defaultPageBuilder(
                    context,
                    InvitationSelection(
                      roomId: state.pathParameters['roomid']!,
                    ),
                  ),
                  redirect: loggedOutRedirect,
                ),
                GoRoute(
                  path: 'details',
                  pageBuilder: (context, state) => defaultPageBuilder(
                    context,
                    ChatDetails(
                      roomId: state.pathParameters['roomid']!,
                    ),
                  ),
                  routes: [
                    GoRoute(
                      path: 'members',
                      pageBuilder: (context, state) => defaultPageBuilder(
                        context,
                        ChatMembersPage(
                          roomId: state.pathParameters['roomid']!,
                        ),
                      ),
                      redirect: loggedOutRedirect,
                    ),
                    GoRoute(
                      path: 'permissions',
                      pageBuilder: (context, state) => defaultPageBuilder(
                        context,
                        const ChatPermissionsSettings(),
                      ),
                      redirect: loggedOutRedirect,
                    ),
                    GoRoute(
                      path: 'invite',
                      pageBuilder: (context, state) => defaultPageBuilder(
                        context,
                        InvitationSelection(
                          roomId: state.pathParameters['roomid']!,
                        ),
                      ),
                      redirect: loggedOutRedirect,
                    ),
                    GoRoute(
                      path: 'multiple_emotes',
                      pageBuilder: (context, state) => defaultPageBuilder(
                        context,
                        const MultipleEmotesSettings(),
                      ),
                      redirect: loggedOutRedirect,
                    ),
                    GoRoute(
                      path: 'emotes',
                      pageBuilder: (context, state) => defaultPageBuilder(
                        context,
                        const EmotesSettings(),
                      ),
                      redirect: loggedOutRedirect,
                    ),
                    GoRoute(
                      path: 'emotes/:state_key',
                      pageBuilder: (context, state) => defaultPageBuilder(
                        context,
                        const EmotesSettings(),
                      ),
                      redirect: loggedOutRedirect,
                    ),
                  ],
                  redirect: loggedOutRedirect,
                ),
              ],
            ),
          ],
        ),
      ],
    ),
  ];

  static Page defaultPageBuilder(BuildContext context, Widget child) =>
      CustomTransitionPage(
        child: child,
        transitionsBuilder: (context, animation, secondaryAnimation, child) =>
            FluffyThemes.isColumnMode(context)
                ? FadeTransition(opacity: animation, child: child)
                : CupertinoPageTransition(
                    primaryRouteAnimation: animation,
                    secondaryRouteAnimation: secondaryAnimation,
                    linearTransition: false,
                    child: child,
                  ),
      );
}
