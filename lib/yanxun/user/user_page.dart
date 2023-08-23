import 'package:flutter/material.dart';

import '../../config/themes.dart';
import '../../pages/user_bottom_sheet/user_bottom_sheet.dart';
import '../../utils/adaptive_bottom_sheet.dart';
import 'user_profile_sheet.dart';

class UserPage extends StatefulWidget {
  const UserPage({super.key, required this.userId});

  final String userId;

  @override
  State<StatefulWidget> createState()  => _UserPageState();
}

class _UserPageState extends State<UserPage> {

  @override
  void initState() {
    var userId = widget.userId;
    if(!userId.contains("@")){
      userId = "@$userId";
    }
    if(!userId.contains(":")){
      userId = "$userId:yanxun.org";
    }
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      showAdaptiveBottomSheet(
        isDismissible:false,
        context: context,
        builder: (c) => LoadUserProfileBottomSheet(
          userId: userId,
          outerContext: context,
        ),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: FluffyThemes.backgroundGradient(context, 255),
      ),
    );
  }

}