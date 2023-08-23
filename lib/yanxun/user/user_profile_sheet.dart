import 'package:fluffychat/yanxun/user/user_profile_sheet_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:future_loading_dialog/future_loading_dialog.dart';
import 'package:go_router/go_router.dart';
import 'package:matrix/matrix.dart';
import '../../widgets/matrix.dart';

class LoadUserProfileBottomSheet extends StatefulWidget {
  final String userId;
  final BuildContext outerContext;

  const LoadUserProfileBottomSheet({
    super.key,
    required this.userId,
    required this.outerContext,
  });



  @override
  State<StatefulWidget> createState() => LoadUserProfileBottomSheetState();
}

class LoadUserProfileBottomSheetState extends State<LoadUserProfileBottomSheet> with AutomaticKeepAliveClientMixin{

  ProfileInformation? snapshot;
  Object? error;
  bool isLoading = true;
  bool isStarted = false;

  void _loadUser() {
    Matrix.of(widget.outerContext)
        .client
        .getUserProfile(widget.userId)
        .timeout(const Duration(seconds: 30)).then((value){
      setState(() {
        isLoading = false;
        snapshot = value;
      });
    }).catchError((err){
      setState(() {
        isLoading = false;
        snapshot = null;
        error = err;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    if(MatrixState.isHomeServerLoaded){
      if(!isStarted){
        isStarted = true;
        _loadUser();
      }
    }
    final outerContext = widget.outerContext;
    final userId = widget.userId;
    return isLoading ? Scaffold(
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
    ):UserProfileSheet(
      outerContext: outerContext,
      profile: Profile(
        userId: userId,
        avatarUrl: snapshot?.avatarUrl,
        displayName: snapshot?.displayname,
      ),
      profileSearchError: error,
    );
  }

  @override
  bool get wantKeepAlive => true;
}

class UserProfileSheet extends StatefulWidget{
  final User? user;
  final Profile? profile;
  final BuildContext outerContext;
  final Object? profileSearchError;

  const UserProfileSheet({
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

class UserProfileSheetController extends State<UserProfileSheet> {

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
