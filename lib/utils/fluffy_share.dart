import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:fluffychat/generated/l10n.dart';
import 'package:matrix/matrix.dart';
import 'package:share_plus/share_plus.dart';

import 'package:fluffychat/utils/platform_infos.dart';
import '../widgets/matrix.dart';

abstract class FluffyShare {
  static Future<void> share(
    String text,
    BuildContext context, {
    bool copyOnly = false,
  }) async {
    if (PlatformInfos.isMobile && !copyOnly) {
      final box = context.findRenderObject() as RenderBox;
      return Share.share(
        text,
        sharePositionOrigin: box.localToGlobal(Offset.zero) & box.size,
      );
    }
    await Clipboard.setData(
      ClipboardData(text: text),
    );
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(L10n.of(context)!.copiedToClipboard)),
    );
    return;
  }

  static Future<void> shareInviteLink(BuildContext context) async {
    final client = Matrix.of(context).client;
    await FluffyShare.share(
      'https://yanxun.org/#/user/${client.userID?.localpart}',
      context,
    );
  }
}
