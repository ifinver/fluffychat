import 'package:fluffychat/yanxun/user/user_profile_sheet_view.dart';
import 'package:flutter/material.dart';
import 'package:future_loading_dialog/future_loading_dialog.dart';
import 'package:go_router/go_router.dart';
import 'package:matrix/matrix.dart';
import '../../widgets/matrix.dart';

class LoadUserProfileBottomSheet extends StatelessWidget {
  final String userId;
  final BuildContext outerContext;

  const LoadUserProfileBottomSheet({
    super.key,
    required this.userId,
    required this.outerContext,
  });

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<ProfileInformation>(
      future: Matrix.of(outerContext)
          .client
          .getUserProfile(userId)
          .timeout(const Duration(seconds: 3)),
      builder: (context, snapshot) {
        if (snapshot.connectionState != ConnectionState.done) {
          return Scaffold(
            appBar: AppBar(
              leading: CloseButton(
                onPressed: (){
                  Navigator.of(context, rootNavigator: false).pop();
                  outerContext.go('/rooms');
                },
              ),
            ),
            body: const Center(
              child: CircularProgressIndicator.adaptive(),
            ),
          );
        }
        return UserBottomSheet(
          outerContext: outerContext,
          profile: Profile(
            userId: userId,
            avatarUrl: snapshot.data?.avatarUrl,
            displayName: snapshot.data?.displayname,
          ),
          profileSearchError: snapshot.error,
        );
      },
    );
  }
}

class UserBottomSheet extends StatefulWidget {
  final User? user;
  final Profile? profile;
  final BuildContext outerContext;
  final Object? profileSearchError;

  const UserBottomSheet({
    Key? key,
    this.user,
    this.profile,
    required this.outerContext,
    this.profileSearchError,
  })  : assert(user != null || profile != null),
        super(key: key);

  @override
  UserProfileSheetController createState() => UserProfileSheetController();
}

class UserProfileSheetController extends State<UserBottomSheet> {

  void sendMessage() async {
    final user = widget.user;
    final userId = user?.id ?? widget.profile?.userId;
    if (userId == null) throw ('user or profile must not be null!');
    final roomIdResult = await showFutureLoadingDialog(
      context: context,
      future: () => Matrix.of(widget.outerContext)
          .client
          .startDirectChat(user?.id ?? widget.profile!.userId),
    );
    if (roomIdResult.error != null) return;
    widget.outerContext.go('/rooms/${roomIdResult.result!}');
    Navigator.of(context, rootNavigator: false).pop();
  }

  @override
  Widget build(BuildContext context) => UserProfileSheetView(this);
}
