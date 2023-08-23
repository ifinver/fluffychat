// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ar locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ar';

  static String m0(username) => "👍 ${username} قبل الدعوة";

  static String m1(username) =>
      "🔐 تم تنشيط ${username} التشفير من طرف إلى طرف";

  static String m2(senderName) => "${senderName} أجاب على المكالمة";

  static String m3(username) => "أتقبل طلب تحقق ${username}؟";

  static String m4(serverVersions, supportedVersions) =>
      "يدعم الخادم المستخدم أنواع تسجيل الدخول التالية:\n${serverVersions}\nلكن هذا التطبيق يدعم فقط:\n${supportedVersions}";

  static String m5(serverVersions, supportedVersions) =>
      "يدعم الخادم الرئيسي المستخدم إصدارات المواصفات:\n${serverVersions}\nلكن هذا التطبيق يدعم فقط:\n${supportedVersions}";

  static String m6(username, targetName) => "${username} حظر ${targetName}";

  static String m7(uri) => "تعذر فتح المسار ${uri}";

  static String m8(username) => "غيَّر ${username} صورة المحادثة";

  static String m9(username, description) =>
      "غيَّر ${username} وصف المحادثة الى: \'${description}\'";

  static String m10(username, chatname) =>
      "غيَّر ${username} اسم المحادثة الى: \'${chatname}\'";

  static String m11(username) => "غيَّر ${username} أذون المحادثة";

  static String m12(username, displayname) =>
      "${username} غير إسمه العلني إلى: \'${displayname}\'";

  static String m13(username) => "غيّر ${username} قواعد وصول الزوار";

  static String m14(username, rules) =>
      "غيّر ${username} قواعد وصول الزوار الى: ${rules}";

  static String m15(username) => "غيَّر ${username} مرئية التأريخ";

  static String m16(username, rules) =>
      "غيَّر ${username} مرئية التأريخ الى: ${rules}";

  static String m17(username) => "غيَّر ${username} قواعد الانضمام";

  static String m18(username, joinRules) =>
      "غيَّر ${username} قواعد الانضمام الى: ${joinRules}";

  static String m19(username) => "غيّر ${username} صورته الشخصية";

  static String m20(username) => "غيّر ${username} ألقاب الغرف";

  static String m21(username) => "غيّر ${username} رابط الدعوة";

  static String m22(command) => "${command} ليس بأمر.";

  static String m23(error) => "تعذر فك تشفير الرسالة: ${error}";

  static String m24(count) => "ملفات ${count}";

  static String m25(count) => "${count} منتسبا";

  static String m26(username) => "💬 أنشأ ${username} الدردشة";

  static String m27(senderName) => "${senderName} يحتضنك";

  static String m28(date, timeOfDay) => "${date}, ${timeOfDay}";

  static String m29(year, month, day) => "${day}/${month}/${year}";

  static String m30(month, day) => "${month}-${day}";

  static String m31(senderName) => "أنهى ${senderName} المكالمة";

  static String m32(error) => "خطأ أثناء الحصول على الموقع: ${error}";

  static String m33(path) => "تم حفظ الملف في ${path}";

  static String m34(senderName) => "${senderName} يرسل لك عيون googly";

  static String m35(displayname) => "في مجموعة مع ${displayname}";

  static String m36(username, targetName) =>
      "سحب ${username} دعوة ${targetName}";

  static String m37(senderName) => "${senderName} يعانقك";

  static String m38(groupName) => "أدعو مراسلا الى ${groupName}";

  static String m39(contact, groupName) =>
      "هل تريد دعوة ${contact} إلى المحادثة \"${groupName}\"؟?";

  static String m40(username, link) =>
      "دعاك ${username} إلى FluffyChat.\n1. قم بزيارة موقع fluffychat.im وقم بتثبيت التطبيق\n2. قم بإنشاءحساب أو تسجيل الدخول\n3. افتح رابط الدعوة:\n ${link}";

  static String m41(username, targetName) => "📩 ${username} دعا ${targetName}";

  static String m42(username) => "👋 انضم ${username} إلى المحادثة";

  static String m43(username, targetName) => "👞 ${username} ركل ${targetName}";

  static String m44(username, targetName) =>
      "🙅 ${username} ركل وحظر ${targetName}";

  static String m45(localizedTimeShort) => "آخر نشاط: ${localizedTimeShort}";

  static String m46(count) => "حمِّل ${count} منتسبًا إضافيًا";

  static String m47(homeserver) => "لِج ل ${homeserver}";

  static String m48(server1, server2) =>
      "${server1} ليس خادم ماتريكس، بدلًا منه أتريد استخدام ${server2}؟";

  static String m49(number) => "${number} الدردشات";

  static String m50(count) => "${count} يكتبون…";

  static String m51(fileName) => "شغّل ${fileName}";

  static String m52(min) => "رجاءً اختر ما لا يقل عن ${min} محرف.";

  static String m53(sender, reaction) => "${sender} تفاعل ب ${reaction}";

  static String m54(username) => "حذف ${username} حدثًا";

  static String m55(username) => "منقح بواسطة ${username}";

  static String m56(username, reason) =>
      "تم حجبه بواسطة ${username} بسبب: \"${reason}\"";

  static String m57(username) => "رفض ${username} الدعوة";

  static String m58(username) => "أزاله ${username}";

  static String m59(path) => "تم حفظ حزمة الرموز إلى ${path}!";

  static String m60(username) => "رآه ${username}";

  static String m61(username, count) =>
      "${Intl.plural(count, other: 'رآه ${username} و ${count} أخرون')}";

  static String m62(username, username2) => "رآه ${username} و ${username2}";

  static String m63(username) => "📁 أرسل ${username} ملفا";

  static String m64(username) => "🖼️ ${username} أرسل صورة";

  static String m65(username) => "😊 أرسل ${username} ملصقا";

  static String m66(username) => "🎥 أرسل ${username} مقطع فيديو";

  static String m67(username) => "🎤 أرسل ${username} ملفا صوتيا";

  static String m68(senderName) => "أرسل ${senderName} معلومات مكالمة";

  static String m69(username) => "شارك ${username} موقعه";

  static String m70(provider) => "تسجيل الدخول باستخدام ${provider}";

  static String m71(senderName) => "بدأ ${senderName} مكالمة";

  static String m72(date, body) => "رسالة من ${date}: \n${body}";

  static String m73(mxid) => "يجب أن يكون هذا ${mxid}";

  static String m74(number) => "التبديل إلى الحساب ${number}";

  static String m75(username, targetName) =>
      "ألغى ${username} حظر ${targetName}";

  static String m76(unreadCount) =>
      "${Intl.plural(unreadCount, one: '1 محادثة غير مقروءة', other: '${unreadCount} محادثات غير مقروءة')}";

  static String m77(username, count) => "${username} و ${count} أخرون يكتبون…";

  static String m78(username, username2) =>
      "${username} و ${username2} يكتبان…";

  static String m79(username) => "${username} يكتب…";

  static String m80(username) => "🚪 ${username} غادر الدردشة";

  static String m81(username, type) => "أرسل ${username} حدث ${type}";

  static String m82(size) => "فيديو (${size})";

  static String m83(oldDisplayName) => "محادثة فارغة (كانت ${oldDisplayName})";

  static String m84(user) => "لقد حظرت ${user}";

  static String m85(user) => "لقد سحبت الدعوة لـ ${user}";

  static String m86(user) => "📩 لقد تمت دعوتك من قبل ${user}";

  static String m87(user) => "📩 قمت بدعوة ${user}";

  static String m88(user) => "👞 لقد ركلت ${user}";

  static String m89(user) => "🙅 لقد ركلت وحظرت ${user}";

  static String m90(user) => "قمت بإلغاء الحظر ${user}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("حول"),
        "accept": MessageLookupByLibrary.simpleMessage("أقبل"),
        "acceptedTheInvitation": m0,
        "account": MessageLookupByLibrary.simpleMessage("الحساب"),
        "activatedEndToEndEncryption": m1,
        "addAccount": MessageLookupByLibrary.simpleMessage("أضف حسابًا"),
        "addDescription": MessageLookupByLibrary.simpleMessage("إضافة وصف"),
        "addEmail":
            MessageLookupByLibrary.simpleMessage("أضف بريدًا إلكترونيًا"),
        "addToBundle": MessageLookupByLibrary.simpleMessage("أضفه الى حزمة"),
        "addToSpace": MessageLookupByLibrary.simpleMessage("أضف إلى المساحة"),
        "addToSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "إختر فضاء لإضافة هذه المحادثة إليه."),
        "addToStory": MessageLookupByLibrary.simpleMessage("إضافة للقصة"),
        "addWidget": MessageLookupByLibrary.simpleMessage("إضافة اداة"),
        "admin": MessageLookupByLibrary.simpleMessage("المدير"),
        "alias": MessageLookupByLibrary.simpleMessage("اللقب"),
        "all": MessageLookupByLibrary.simpleMessage("الكل"),
        "allChats": MessageLookupByLibrary.simpleMessage("كل المحادثات"),
        "allRooms":
            MessageLookupByLibrary.simpleMessage("جميع الدردشات الجماعية"),
        "allSpaces": MessageLookupByLibrary.simpleMessage("كل المساحات"),
        "answeredTheCall": m2,
        "anyoneCanJoin":
            MessageLookupByLibrary.simpleMessage("يمكن لأي أحد الدخول"),
        "anyoneCanKnock":
            MessageLookupByLibrary.simpleMessage("يمكن لأي شخص أن يطرق الباب"),
        "appLock": MessageLookupByLibrary.simpleMessage("قفل التطبيق"),
        "appearOnTop": MessageLookupByLibrary.simpleMessage("يظهر في الأعلى"),
        "appearOnTopDetails": MessageLookupByLibrary.simpleMessage(
            "يسمح للتطبيق بالظهور في الأعلى (ليست هناك حاجة إذا قمت بالفعل بإعداد Fluffychat كحساب اتصال)"),
        "archive": MessageLookupByLibrary.simpleMessage("الأرشيف"),
        "areGuestsAllowedToJoin":
            MessageLookupByLibrary.simpleMessage("هل يُسمح للزوار الدخول"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("أمتأكد؟"),
        "areYouSureYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("أمتأكد من الخروج؟"),
        "askSSSSSign": MessageLookupByLibrary.simpleMessage(
            "لتتمكن من التأكد من الشخص الآخر، يرجى إدخال عبارة المرور أو مفتاح الاسترداد."),
        "askVerificationRequest": m3,
        "autoplayImages": MessageLookupByLibrary.simpleMessage(
            "شغِّل الملصقات والوجوه المتحركة تلقائيا"),
        "badServerLoginTypesException": m4,
        "badServerVersionsException": m5,
        "banFromChat": MessageLookupByLibrary.simpleMessage("حظر من المحادثة"),
        "banned": MessageLookupByLibrary.simpleMessage("محظور"),
        "bannedUser": m6,
        "blockDevice": MessageLookupByLibrary.simpleMessage("أُحظر الجهاز"),
        "blocked": MessageLookupByLibrary.simpleMessage("محجوب"),
        "botMessages": MessageLookupByLibrary.simpleMessage("رسائل البوت"),
        "bubbleSize": MessageLookupByLibrary.simpleMessage("حجم الفقاعة"),
        "bundleName": MessageLookupByLibrary.simpleMessage("اسم الحزمة"),
        "callingAccount":
            MessageLookupByLibrary.simpleMessage("الاتصال بالحساب"),
        "callingAccountDetails": MessageLookupByLibrary.simpleMessage(
            "يسمح لـ FluffyChat باستخدام تطبيق android Dialer الأصلي."),
        "callingPermissions":
            MessageLookupByLibrary.simpleMessage("أذونات الاتصال"),
        "cancel": MessageLookupByLibrary.simpleMessage("ألغِ"),
        "cantOpenUri": m7,
        "changeDeviceName":
            MessageLookupByLibrary.simpleMessage("غيّر اسم الجهاز"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("غيّر كلمة السر"),
        "changeTheHomeserver":
            MessageLookupByLibrary.simpleMessage("غيّر الخادم"),
        "changeTheNameOfTheGroup":
            MessageLookupByLibrary.simpleMessage("غيِّر اسم المجموعة"),
        "changeTheme": MessageLookupByLibrary.simpleMessage("غيّر أسلوبك"),
        "changeWallpaper":
            MessageLookupByLibrary.simpleMessage("غيِّر الخلفية"),
        "changeYourAvatar":
            MessageLookupByLibrary.simpleMessage("غيّر الصورة الرمزية"),
        "changedTheChatAvatar": m8,
        "changedTheChatDescriptionTo": m9,
        "changedTheChatNameTo": m10,
        "changedTheChatPermissions": m11,
        "changedTheDisplaynameTo": m12,
        "changedTheGuestAccessRules": m13,
        "changedTheGuestAccessRulesTo": m14,
        "changedTheHistoryVisibility": m15,
        "changedTheHistoryVisibilityTo": m16,
        "changedTheJoinRules": m17,
        "changedTheJoinRulesTo": m18,
        "changedTheProfileAvatar": m19,
        "changedTheRoomAliases": m20,
        "changedTheRoomInvitationLink": m21,
        "channelCorruptedDecryptError":
            MessageLookupByLibrary.simpleMessage("فسُد التشفير"),
        "chat": MessageLookupByLibrary.simpleMessage("محادثة"),
        "chatBackup":
            MessageLookupByLibrary.simpleMessage("النسخ الاحتياطي للمحادثات"),
        "chatBackupDescription": MessageLookupByLibrary.simpleMessage(
            "يتم تأمين رسائلك القديمة باستخدام مفتاح الاسترداد. يرجى التأكد من أنك لا تضيعه."),
        "chatDetails": MessageLookupByLibrary.simpleMessage("تفاصيل المحادثة"),
        "chatHasBeenAddedToThisSpace": MessageLookupByLibrary.simpleMessage(
            "أُضيفت المحادثة الى هذا المساحة"),
        "chats": MessageLookupByLibrary.simpleMessage("المحادثات"),
        "chooseAStrongPassword":
            MessageLookupByLibrary.simpleMessage("اختر كلمة سر قوية"),
        "chooseAUsername":
            MessageLookupByLibrary.simpleMessage("اختر اسم المستخدم"),
        "clearArchive": MessageLookupByLibrary.simpleMessage("امسح الأرشيف"),
        "close": MessageLookupByLibrary.simpleMessage("اغلق"),
        "commandHint_ban": MessageLookupByLibrary.simpleMessage(
            "يحظر المستخدم المذكور من هذه الغرفة"),
        "commandHint_clearcache":
            MessageLookupByLibrary.simpleMessage("مسح الذاكرة المؤقتة"),
        "commandHint_create": MessageLookupByLibrary.simpleMessage(
            "أنشأ محادثة جماعية فارغة\nاستخدم --لا-تشفير لتعطيل التشفير"),
        "commandHint_cuddle": MessageLookupByLibrary.simpleMessage("أرسل عناق"),
        "commandHint_discardsession":
            MessageLookupByLibrary.simpleMessage("إنهاء الجلسة"),
        "commandHint_dm": MessageLookupByLibrary.simpleMessage(
            "إبدأ محادثة مباشرة\nاستخدم --لا-تشفير لتعطيل التشفير"),
        "commandHint_googly":
            MessageLookupByLibrary.simpleMessage("أرسل بعض عيون googly"),
        "commandHint_html":
            MessageLookupByLibrary.simpleMessage("أرسل نصًا بتنسيق HTML"),
        "commandHint_hug": MessageLookupByLibrary.simpleMessage("إرسال حضن"),
        "commandHint_invite": MessageLookupByLibrary.simpleMessage(
            "يدعو المستخدم المذكور الى الغرفة"),
        "commandHint_join":
            MessageLookupByLibrary.simpleMessage("تنضم الى الغرفة المذكورة"),
        "commandHint_kick": MessageLookupByLibrary.simpleMessage(
            "يزيل المستخدم المذكور من الغرفة"),
        "commandHint_leave":
            MessageLookupByLibrary.simpleMessage("تغادر هذه الغرفة"),
        "commandHint_markasdm": MessageLookupByLibrary.simpleMessage(
            "وضع علامة على أنها غرفة رسائل مباشرة لمعرف المصفوفة"),
        "commandHint_markasgroup":
            MessageLookupByLibrary.simpleMessage("وضع علامة كمجموعة"),
        "commandHint_me": MessageLookupByLibrary.simpleMessage("صف نفسك"),
        "commandHint_myroomavatar": MessageLookupByLibrary.simpleMessage(
            "حدد صورتك لهذه الغرفة (عن طريق mxc-uri)"),
        "commandHint_myroomnick": MessageLookupByLibrary.simpleMessage(
            "عين اسمًا لك مخصص لهذه الغرفة"),
        "commandHint_op": MessageLookupByLibrary.simpleMessage(
            "عين مستوى نفوذ المستخدم في هذه الغرفة (الافتراضي: 50)"),
        "commandHint_plain":
            MessageLookupByLibrary.simpleMessage("أرسل نصًا غير منسق"),
        "commandHint_react":
            MessageLookupByLibrary.simpleMessage("أرسل ردًا كتفاعل"),
        "commandHint_send": MessageLookupByLibrary.simpleMessage("أرسل نصًا"),
        "commandHint_unban": MessageLookupByLibrary.simpleMessage(
            "فك الحظر عن المستخدم المذكور في هذه الغرفة"),
        "commandInvalid": MessageLookupByLibrary.simpleMessage("أمر غير صالح"),
        "commandMissing": m22,
        "compareEmojiMatch": MessageLookupByLibrary.simpleMessage(
            "يرجى مقارنة الرموز التعبيرية"),
        "compareNumbersMatch":
            MessageLookupByLibrary.simpleMessage("الرجاء مقارنة الأرقام"),
        "configureChat": MessageLookupByLibrary.simpleMessage("ضبط المحادثة"),
        "confirm": MessageLookupByLibrary.simpleMessage("أكّد"),
        "confirmEventUnpin": MessageLookupByLibrary.simpleMessage(
            "هل أنت متأكد من إلغاء تثبيت الحدث بشكل دائم؟"),
        "confirmMatrixId": MessageLookupByLibrary.simpleMessage(
            "يرجى تأكيد معرف Matrix الخاص بك من أجل حذف حسابك."),
        "connect": MessageLookupByLibrary.simpleMessage("اتصل"),
        "contactHasBeenInvitedToTheGroup":
            MessageLookupByLibrary.simpleMessage("دعيَ المراسل للمجموعة"),
        "containsDisplayName":
            MessageLookupByLibrary.simpleMessage("يحوي الاسم العلني"),
        "containsUserName":
            MessageLookupByLibrary.simpleMessage("يحوي اسم المستخدم"),
        "contentHasBeenReported": MessageLookupByLibrary.simpleMessage(
            "أّرسل الابلاغ الى مدير الخادم"),
        "continueWith": MessageLookupByLibrary.simpleMessage("أكمل ب:"),
        "copiedToClipboard":
            MessageLookupByLibrary.simpleMessage("نُسخ للحافظة"),
        "copy": MessageLookupByLibrary.simpleMessage("انسخ"),
        "copyToClipboard":
            MessageLookupByLibrary.simpleMessage("انسخ الى الحافظة"),
        "couldNotDecryptMessage": m23,
        "countFiles": m24,
        "countParticipants": m25,
        "create": MessageLookupByLibrary.simpleMessage("أنشئ"),
        "createGroup": MessageLookupByLibrary.simpleMessage("إنشاء مجموعة"),
        "createNewSpace": MessageLookupByLibrary.simpleMessage("فضاء جديد"),
        "createdTheChat": m26,
        "cuddleContent": m27,
        "currentlyActive": MessageLookupByLibrary.simpleMessage("نشطٌ حاليا"),
        "custom": MessageLookupByLibrary.simpleMessage("مُخصّص"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("داكن"),
        "dateAndTimeOfDay": m28,
        "dateWithYear": m29,
        "dateWithoutYear": m30,
        "deactivateAccountWarning": MessageLookupByLibrary.simpleMessage(
            "لا مجال للعودة، أتأكد تعطيل حسابك؟"),
        "defaultPermissionLevel":
            MessageLookupByLibrary.simpleMessage("مستوى الأذونات الإفتراضي"),
        "dehydrate":
            MessageLookupByLibrary.simpleMessage("تصدير الجلسة ومسح الجهاز"),
        "dehydrateTor":
            MessageLookupByLibrary.simpleMessage("مستخدمو تور: تصدير الجلسة"),
        "dehydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "بالنسبة لمستخدمي تور ، يوصى بتصدير الجلسة قبل إغلاق النافذة."),
        "dehydrateWarning": MessageLookupByLibrary.simpleMessage(
            "لا يمكن التراجع عن هذا الإجراء. تأكد من تخزين ملف النسخ الاحتياطي بأمان."),
        "delete": MessageLookupByLibrary.simpleMessage("احذف"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("احذف الحساب"),
        "deleteMessage": MessageLookupByLibrary.simpleMessage("حذف الرسالة"),
        "deny": MessageLookupByLibrary.simpleMessage("رفض"),
        "device": MessageLookupByLibrary.simpleMessage("جهاز"),
        "deviceId": MessageLookupByLibrary.simpleMessage("معرّف الجهاز"),
        "deviceKeys": MessageLookupByLibrary.simpleMessage("مفاتيح الجهاز:"),
        "devices": MessageLookupByLibrary.simpleMessage("الأجهزة"),
        "directChats": MessageLookupByLibrary.simpleMessage("محادثات مباشرة"),
        "disableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "لأسباب أمنية ، لا يمكنك تعطيل التشفير في الدردشة ، حيث تم تمكينه من قبل."),
        "discover": MessageLookupByLibrary.simpleMessage("اكتشف"),
        "dismiss": MessageLookupByLibrary.simpleMessage("رفض"),
        "displaynameHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("غُيِّر الاسم العلني"),
        "doNotShowAgain":
            MessageLookupByLibrary.simpleMessage("لا تظهر مرة أخرى"),
        "downloadFile": MessageLookupByLibrary.simpleMessage("نزِّل الملف"),
        "edit": MessageLookupByLibrary.simpleMessage("عدّل"),
        "editBlockedServers":
            MessageLookupByLibrary.simpleMessage("عدّل الخوادم المحجوبة"),
        "editBundlesForAccount":
            MessageLookupByLibrary.simpleMessage("عدّل حزم هذا الحساب"),
        "editDisplayname":
            MessageLookupByLibrary.simpleMessage("حرر الاسم العلني"),
        "editRoomAliases":
            MessageLookupByLibrary.simpleMessage("عدّل الاسم المميز للغرفة"),
        "editRoomAvatar":
            MessageLookupByLibrary.simpleMessage("عدّل الصورة الرمزية للغرفة"),
        "editWidgets": MessageLookupByLibrary.simpleMessage("تحرير الأدوات"),
        "emailOrUsername": MessageLookupByLibrary.simpleMessage(
            "البريد الإلكتروني أو اسم المستخدم"),
        "emojis": MessageLookupByLibrary.simpleMessage("إيموجي"),
        "emoteExists":
            MessageLookupByLibrary.simpleMessage("الانفعالة موجودة مسبقا!"),
        "emoteInvalid":
            MessageLookupByLibrary.simpleMessage("رمز الانفعالة غير صالح!"),
        "emotePacks": MessageLookupByLibrary.simpleMessage(
            "حزمة الوجوه التعبيرية للغرفة"),
        "emoteSettings":
            MessageLookupByLibrary.simpleMessage("اعدادات الانفعالات"),
        "emoteShortcode": MessageLookupByLibrary.simpleMessage("رمز الانفعالة"),
        "emoteWarnNeedToPick":
            MessageLookupByLibrary.simpleMessage("اختر صورة ورمزا للانفعالة!"),
        "emptyChat": MessageLookupByLibrary.simpleMessage("محادثة فارغة"),
        "enableEmotesGlobally": MessageLookupByLibrary.simpleMessage(
            "تفعيل حزمة التعبيرات بشكل عام"),
        "enableEncryption":
            MessageLookupByLibrary.simpleMessage("فعّل التشفير"),
        "enableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "لن يمكنك تعطيل التشفير أبدا، أمتأكد؟"),
        "enableMultiAccounts": MessageLookupByLibrary.simpleMessage(
            "(ميزة تجربية) فعّل تعدد الحسابات"),
        "encryptThisChat":
            MessageLookupByLibrary.simpleMessage("تشفير هذه الدردشة"),
        "encrypted": MessageLookupByLibrary.simpleMessage("مشفر"),
        "encryption": MessageLookupByLibrary.simpleMessage("التشفير"),
        "encryptionNotEnabled":
            MessageLookupByLibrary.simpleMessage("التشفير معطل"),
        "endToEndEncryption":
            MessageLookupByLibrary.simpleMessage("التشفير من طرف إلى طرف"),
        "endedTheCall": m31,
        "enterAGroupName":
            MessageLookupByLibrary.simpleMessage("أدخل اسم المجموعة"),
        "enterASpacepName":
            MessageLookupByLibrary.simpleMessage("أدخل اسم الفضاء"),
        "enterAnEmailAddress":
            MessageLookupByLibrary.simpleMessage("أدخل عنوان بريد إلكتروني"),
        "enterInviteLinkOrMatrixId": MessageLookupByLibrary.simpleMessage(
            "أدخل رابط الدعوة أو معرف المصفوفة..."),
        "enterRoom": MessageLookupByLibrary.simpleMessage("أدخل الغرفة"),
        "enterSpace": MessageLookupByLibrary.simpleMessage("أدخل المساحة"),
        "enterYourHomeserver":
            MessageLookupByLibrary.simpleMessage("أدخل الخادم"),
        "errorAddingWidget":
            MessageLookupByLibrary.simpleMessage("خطأ في إضافة الأداة."),
        "errorObtainingLocation": m32,
        "everythingReady": MessageLookupByLibrary.simpleMessage("كل شيء جاهز!"),
        "experimentalVideoCalls":
            MessageLookupByLibrary.simpleMessage("مكالمات الفيديو التجريبية"),
        "exportEmotePack": MessageLookupByLibrary.simpleMessage(
            "تصدير حزمة الرموز التعبيرية بتنسيق zip"),
        "extremeOffensive":
            MessageLookupByLibrary.simpleMessage("مسيئة للغاية"),
        "fileHasBeenSavedAt": m33,
        "fileIsTooBigForServer": MessageLookupByLibrary.simpleMessage(
            "أبلغ الخادم أن الملف كبير جدًا بحيث لا يمكن إرساله."),
        "fileName": MessageLookupByLibrary.simpleMessage("اسم الملف"),
        "fluffychat": MessageLookupByLibrary.simpleMessage("فلافي-شات"),
        "fontSize": MessageLookupByLibrary.simpleMessage("حجم الخط"),
        "foregroundServiceRunning": MessageLookupByLibrary.simpleMessage(
            "يظهر هذا الإشعار عند تشغيل الخدمة الأمامية."),
        "forward": MessageLookupByLibrary.simpleMessage("أعد التوجيه"),
        "fromJoining": MessageLookupByLibrary.simpleMessage("من بعد الانضمام"),
        "fromTheInvitation":
            MessageLookupByLibrary.simpleMessage("من بعد الدعوة"),
        "goToTheNewRoom":
            MessageLookupByLibrary.simpleMessage("انتقل للغرفة الجديدة"),
        "googlyEyesContent": m34,
        "group": MessageLookupByLibrary.simpleMessage("المجموعة"),
        "groupIsPublic": MessageLookupByLibrary.simpleMessage("المجموعة عامة"),
        "groupWith": m35,
        "groups": MessageLookupByLibrary.simpleMessage("المجموعات"),
        "guestsAreForbidden":
            MessageLookupByLibrary.simpleMessage("يمنع الزوار"),
        "guestsCanJoin":
            MessageLookupByLibrary.simpleMessage("يمكن للزوار الانضمام"),
        "hasWithdrawnTheInvitationFor": m36,
        "help": MessageLookupByLibrary.simpleMessage("المساعدة"),
        "hideRedactedEvents":
            MessageLookupByLibrary.simpleMessage("إخفاء الأحداث المنقحة"),
        "hideUnimportantStateEvents": MessageLookupByLibrary.simpleMessage(
            "إخفاء أحداث الحالة غير المهمة"),
        "hideUnknownEvents":
            MessageLookupByLibrary.simpleMessage("اخف الأحداث المجهولة"),
        "homeserver": MessageLookupByLibrary.simpleMessage("الخادم"),
        "howOffensiveIsThisContent":
            MessageLookupByLibrary.simpleMessage("ما مدى سوء هذا المحتوى؟"),
        "hugContent": m37,
        "hydrate": MessageLookupByLibrary.simpleMessage(
            "استعادة من ملف النسخ الاحتياطي"),
        "hydrateTor": MessageLookupByLibrary.simpleMessage(
            "مستخدمو تور: استيراد تصدير الجلسة"),
        "hydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "هل قمت بتصدير جلستك الأخيرة على تور؟ قم باستيراده بسرعة واستمر في الدردشة."),
        "iHaveClickedOnLink":
            MessageLookupByLibrary.simpleMessage("نقرت على الرابط"),
        "iUnderstand": MessageLookupByLibrary.simpleMessage("أنا أتفهم"),
        "id": MessageLookupByLibrary.simpleMessage("المعرّف"),
        "identity": MessageLookupByLibrary.simpleMessage("المُعرّف"),
        "ignore": MessageLookupByLibrary.simpleMessage("تجاهل"),
        "ignoreListDescription": MessageLookupByLibrary.simpleMessage(
            "يمكنك تجاهل المستخدمين المزعجين، لن يتمكنوا من مراسلتك أو دعوتك لغرفة ما داموا في قائمة التجاهل."),
        "ignoreUsername":
            MessageLookupByLibrary.simpleMessage("تجاهل اسم المستخدم"),
        "ignoredUsers":
            MessageLookupByLibrary.simpleMessage("المستخدمون المتجاهلون"),
        "importEmojis":
            MessageLookupByLibrary.simpleMessage("استيراد الرموز التعبيرية"),
        "importFromZipFile":
            MessageLookupByLibrary.simpleMessage("الاستيراد من ملف .zip"),
        "importNow": MessageLookupByLibrary.simpleMessage("استيراد الآن"),
        "importZipFile":
            MessageLookupByLibrary.simpleMessage("استيراد ملف .zip"),
        "incorrectPassphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "عبارة مرور أو مفتاح استرداد خطأ"),
        "indexedDbErrorLong": MessageLookupByLibrary.simpleMessage(
            "للأسف ، لم يتم تمكين تخزين الرسائل في الوضع الخاص افتراضيا.\nيرجى زيارة\n - حول:التكوين\n - تعيين dom.indexedDB.privateBrowsing.enabled إلى true\nخلاف ذلك ، لا يمكن تشغيل FluffyChat."),
        "indexedDbErrorTitle":
            MessageLookupByLibrary.simpleMessage("مشاكل الوضع الخاص"),
        "inoffensive": MessageLookupByLibrary.simpleMessage("غير مسيء"),
        "invite": MessageLookupByLibrary.simpleMessage("دعوة"),
        "inviteContact": MessageLookupByLibrary.simpleMessage("دعوة مراسل"),
        "inviteContactToGroup": m38,
        "inviteContactToGroupQuestion": m39,
        "inviteForMe": MessageLookupByLibrary.simpleMessage("دعوات لي"),
        "inviteText": m40,
        "invited": MessageLookupByLibrary.simpleMessage("دُعيَ"),
        "invitedUser": m41,
        "invitedUsersOnly":
            MessageLookupByLibrary.simpleMessage("المستخدمون المدعوون فقط"),
        "isTyping": MessageLookupByLibrary.simpleMessage("يكتب…"),
        "joinRoom": MessageLookupByLibrary.simpleMessage("انضم للمحادثة"),
        "joinedTheChat": m42,
        "jump": MessageLookupByLibrary.simpleMessage("قفز"),
        "jumpToLastReadMessage": MessageLookupByLibrary.simpleMessage(
            "الانتقال إلى آخر رسالة مقروءة"),
        "kickFromChat": MessageLookupByLibrary.simpleMessage("طرد من المحادثة"),
        "kicked": m43,
        "kickedAndBanned": m44,
        "lastActiveAgo": m45,
        "lastSeenLongTimeAgo":
            MessageLookupByLibrary.simpleMessage("آخر ظهور كان منذ زمن طويل"),
        "leave": MessageLookupByLibrary.simpleMessage("غادر"),
        "leftTheChat": MessageLookupByLibrary.simpleMessage("غادر المحادثة"),
        "letsStart": MessageLookupByLibrary.simpleMessage("لنبدأ"),
        "license": MessageLookupByLibrary.simpleMessage("الرخصة"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("فاتح"),
        "link": MessageLookupByLibrary.simpleMessage("رابط"),
        "loadCountMoreParticipants": m46,
        "loadMore": MessageLookupByLibrary.simpleMessage("حمِّل المزيد…"),
        "loadingPleaseWait":
            MessageLookupByLibrary.simpleMessage("يحمّل… يرجى الانتظار."),
        "locationDisabledNotice": MessageLookupByLibrary.simpleMessage(
            "خدمات الموقع معطلة. مكنها لتتمكن من مشاركة موقعك."),
        "locationPermissionDeniedNotice": MessageLookupByLibrary.simpleMessage(
            "تم رفض إذن الموقع. الرجاء منح الإذن للقدرة على مشاركة موقعك."),
        "logInTo": m47,
        "login": MessageLookupByLibrary.simpleMessage("لِج"),
        "loginWithOneClick":
            MessageLookupByLibrary.simpleMessage("تسجيل الدخول بكبسة واحدة"),
        "logout": MessageLookupByLibrary.simpleMessage("اخرج"),
        "makeSureTheIdentifierIsValid":
            MessageLookupByLibrary.simpleMessage("تأكد من صحة المعرّف"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("حدد كمقروء"),
        "matrixWidgets": MessageLookupByLibrary.simpleMessage("إضافات ماتريكس"),
        "memberChanges":
            MessageLookupByLibrary.simpleMessage("تغييرات تخص الأعضاء"),
        "mention": MessageLookupByLibrary.simpleMessage("اذكر"),
        "messageInfo": MessageLookupByLibrary.simpleMessage("معلومات الرسالة"),
        "messageType": MessageLookupByLibrary.simpleMessage("نوع الرسالة"),
        "messageWillBeRemovedWarning": MessageLookupByLibrary.simpleMessage(
            "ستحذف الرسالة عند كل المنتسبين"),
        "messages": MessageLookupByLibrary.simpleMessage("الرسائل"),
        "messagesStyle": MessageLookupByLibrary.simpleMessage("الرسائل:"),
        "moderator": MessageLookupByLibrary.simpleMessage("مشرف"),
        "muteChat": MessageLookupByLibrary.simpleMessage("أكتم الماحدثة"),
        "needPantalaimonWarning": MessageLookupByLibrary.simpleMessage(
            "اعلم أننا نستخدم بانتاليمون للتشفير طرفا لطرف."),
        "newChat": MessageLookupByLibrary.simpleMessage("محادثة جديدة"),
        "newGroup": MessageLookupByLibrary.simpleMessage("مجموعة جديدة"),
        "newMessageInFluffyChat": MessageLookupByLibrary.simpleMessage(
            "💬 رسالة جديدة في FluffyChat"),
        "newSpace": MessageLookupByLibrary.simpleMessage("مساحة جديدة"),
        "newSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "يسمح لك تطبيق المساحات بتوحيد دردشاتك وبناء مجتمعات خاصة أو عامة."),
        "newVerificationRequest":
            MessageLookupByLibrary.simpleMessage("طلب تحقق جديد!"),
        "next": MessageLookupByLibrary.simpleMessage("التالي"),
        "nextAccount": MessageLookupByLibrary.simpleMessage("الحساب التالي"),
        "no": MessageLookupByLibrary.simpleMessage("لا"),
        "noBackupWarning": MessageLookupByLibrary.simpleMessage(
            "تحذير! بدون تمكين النسخ الاحتياطي للدردشة ، ستفقد الوصول إلى رسائلك المشفرة. يوصى بشدة بتمكين النسخ الاحتياطي للدردشة أولاً قبل تسجيل الخروج."),
        "noConnectionToTheServer":
            MessageLookupByLibrary.simpleMessage("انقطع الاتصال بالخادم"),
        "noEmailWarning": MessageLookupByLibrary.simpleMessage(
            "الرجاء إدخال عنوان بريد إلكتروني صالح. وإلا فلن تتمكن من إعادة تعيين كلمة المرور الخاصة بك. إذا كنت لا ترغب في ذلك ، فانقر مرة أخرى على الزر للمتابعة."),
        "noEmotesFound":
            MessageLookupByLibrary.simpleMessage("لم يُعثر على انفعالة. 😕"),
        "noEncryptionForPublicRooms": MessageLookupByLibrary.simpleMessage(
            "يمكنك فقط تفعيل التشفير عندما تصبح الغرفة غير متاحة للعامة."),
        "noGoogleServicesWarning": MessageLookupByLibrary.simpleMessage(
            "يبدو أنك لا تستخدم خدمات غوغل على هاتفك. هذا قرار جيد للحفاظ على خصوصيتك! من أجل استلام الإشعارات في FluffyChat نقترح استخدام https://microg.org أو https://unifiedpush.org."),
        "noKeyForThisMessage": MessageLookupByLibrary.simpleMessage(
            "يمكن أن يحدث هذا إذا تم إرسال الرسالة قبل تسجيل الدخول إلى حسابك على هذا الجهاز.\n\nمن الممكن أيضا أن يكون المرسل قد حظر جهازك أو حدث خطأ ما في الاتصال بالإنترنت.\n\nهل يمكنك قراءة الرسالة في جلسة أخرى؟ ثم يمكنك نقل الرسالة منه! انتقل إلى الإعدادات > الأجهزة وتأكد من أن أجهزتك قد تحققت من بعضها البعض. عندما تفتح الغرفة في المرة التالية وتكون كلتا الجلستين في المقدمة ، سيتم إرسال المفاتيح تلقائيا.\n\nألا تريد أن تفقد المفاتيح عند تسجيل الخروج أو تبديل الأجهزة؟ تأكد من تمكين النسخ الاحتياطي للدردشة في الإعدادات."),
        "noMatrixServer": m48,
        "noOneCanJoin":
            MessageLookupByLibrary.simpleMessage("لا أحد يستطيع الانضمام"),
        "noOtherDevicesFound": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على أجهزة أخرى"),
        "noPasswordRecoveryDescription": MessageLookupByLibrary.simpleMessage(
            "لم تضف أي طريقة لاستعادة كلمة السر."),
        "noPermission": MessageLookupByLibrary.simpleMessage("بدون اذن"),
        "noRoomsFound":
            MessageLookupByLibrary.simpleMessage("لم يُعثر على غرف…"),
        "none": MessageLookupByLibrary.simpleMessage("بدون"),
        "notAnImage": MessageLookupByLibrary.simpleMessage("ليس ملف صورة."),
        "notifications": MessageLookupByLibrary.simpleMessage("الإشعارات"),
        "notificationsEnabledForThisAccount":
            MessageLookupByLibrary.simpleMessage("الإشعارات مفعلة لهذا الحساب"),
        "numChats": m49,
        "numUsersTyping": m50,
        "obtainingLocation":
            MessageLookupByLibrary.simpleMessage("يحصل على الموقع…"),
        "offensive": MessageLookupByLibrary.simpleMessage("عدواني"),
        "offline": MessageLookupByLibrary.simpleMessage("غير متصل"),
        "ok": MessageLookupByLibrary.simpleMessage("موافق"),
        "oneClientLoggedOut": MessageLookupByLibrary.simpleMessage(
            "أُ خرج أحد العملاء الذي تسختدمها"),
        "online": MessageLookupByLibrary.simpleMessage("متصل"),
        "onlineKeyBackupEnabled": MessageLookupByLibrary.simpleMessage(
            "تم تفعيل النسخ الاحتياطي للمفاتيح عبر الإنترنت"),
        "oopsPushError": MessageLookupByLibrary.simpleMessage(
            "عذراً! للأسف، حدث خطأ أثناء إعداد الإشعارات."),
        "oopsSomethingWentWrong":
            MessageLookupByLibrary.simpleMessage("عذراً، هناك خطأ ما…"),
        "openAppToReadMessages":
            MessageLookupByLibrary.simpleMessage("افتح التطبيق لقراءة الرسائل"),
        "openCamera": MessageLookupByLibrary.simpleMessage("افتح الكميرا"),
        "openChat": MessageLookupByLibrary.simpleMessage("فتح المحادثة"),
        "openGallery": MessageLookupByLibrary.simpleMessage("افتخ المعرض"),
        "openInMaps": MessageLookupByLibrary.simpleMessage("افتح في الخريطة"),
        "openLinkInBrowser":
            MessageLookupByLibrary.simpleMessage("فتح الرابط في المتصفح"),
        "openVideoCamera":
            MessageLookupByLibrary.simpleMessage("افتح الكاميرا لمقطع فيديو"),
        "optionalGroupName":
            MessageLookupByLibrary.simpleMessage("اسم المجموعة (اختياري)"),
        "optionalRedactReason": MessageLookupByLibrary.simpleMessage(
            "(اختياري) سبب تنقيح هذه الرسالة ..."),
        "or": MessageLookupByLibrary.simpleMessage("أو"),
        "otherCallingPermissions": MessageLookupByLibrary.simpleMessage(
            "الميكروفون والكاميرا وأذونات FluffyChat الأخرى"),
        "participant": MessageLookupByLibrary.simpleMessage("منتسب"),
        "passphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "عبارة المرور أو مفتاح الاستعادة"),
        "password": MessageLookupByLibrary.simpleMessage("كلمة السر"),
        "passwordForgotten":
            MessageLookupByLibrary.simpleMessage("نسيتَ كلمة السر"),
        "passwordHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("غُيّرت كلمة السر"),
        "passwordRecovery":
            MessageLookupByLibrary.simpleMessage("استعادة كلمة السر"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("كلمتا السر لا تتطبقان!"),
        "people": MessageLookupByLibrary.simpleMessage("أشخاص"),
        "pickImage": MessageLookupByLibrary.simpleMessage("اختر صورة"),
        "pin": MessageLookupByLibrary.simpleMessage("ثبِّت"),
        "pinMessage": MessageLookupByLibrary.simpleMessage("تثبيت في الغرفة"),
        "placeCall": MessageLookupByLibrary.simpleMessage("إجراء مكالمة"),
        "play": m51,
        "pleaseChoose": MessageLookupByLibrary.simpleMessage("اختر رجاء"),
        "pleaseChooseAPasscode":
            MessageLookupByLibrary.simpleMessage("اختر رمز المرور"),
        "pleaseChooseAUsername":
            MessageLookupByLibrary.simpleMessage("اختر اسم المستخدم"),
        "pleaseChooseAtLeastChars": m52,
        "pleaseClickOnLink": MessageLookupByLibrary.simpleMessage(
            "يرجى النقر على الرابط الموجود في البريد الإلكتروني ثم المتابعة."),
        "pleaseEnter4Digits": MessageLookupByLibrary.simpleMessage(
            "أدخل 4 أرقام أو أتركه فارغ لتعطيل القفل."),
        "pleaseEnterAMatrixIdentifier":
            MessageLookupByLibrary.simpleMessage("أدخل معرف Matrix."),
        "pleaseEnterRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "الرجاء إدخال مفتاح الاسترداد:"),
        "pleaseEnterRecoveryKeyDescription": MessageLookupByLibrary.simpleMessage(
            "لإلغاء قفل رسائلك القديمة ، يرجى إدخال مفتاح الاسترداد الذي تم إنشاؤه في جلسة سابقة. مفتاح الاسترداد ليس كلمة المرور الخاصة بك."),
        "pleaseEnterValidEmail": MessageLookupByLibrary.simpleMessage(
            "رجاءً أدخل بيردًا إلكترونيًا صالحًا."),
        "pleaseEnterYourPassword":
            MessageLookupByLibrary.simpleMessage("أدخل كلمة السر"),
        "pleaseEnterYourPin": MessageLookupByLibrary.simpleMessage(
            "الرجاء إدخال رقم التعريف الشخصي الخاص بك"),
        "pleaseEnterYourUsername":
            MessageLookupByLibrary.simpleMessage("أدخل اسم المستخدم"),
        "pleaseFollowInstructionsOnWeb": MessageLookupByLibrary.simpleMessage(
            "يرجى اتباع التعليمات الموجودة على الموقع والنقر على التالي."),
        "pleaseTryAgainLaterOrChooseDifferentServer":
            MessageLookupByLibrary.simpleMessage(
                "رجاء حاول مجددا أو اختر خادما مختلفا."),
        "previousAccount":
            MessageLookupByLibrary.simpleMessage("الحساب السابق"),
        "privacy": MessageLookupByLibrary.simpleMessage("الخصوصية"),
        "profileNotFound": MessageLookupByLibrary.simpleMessage(
            "لا يمكن العثور على المستخدم على الخادم. ربما هناك مشكلة في الاتصال أو المستخدم غير موجود."),
        "publicRooms": MessageLookupByLibrary.simpleMessage("الغرف العامة"),
        "publish": MessageLookupByLibrary.simpleMessage("انشر"),
        "pushRules": MessageLookupByLibrary.simpleMessage("قواعد الإشعارات"),
        "reactedWith": m53,
        "readUpToHere": MessageLookupByLibrary.simpleMessage("اقرأ حتى هنا"),
        "reason": MessageLookupByLibrary.simpleMessage("السبب"),
        "recording": MessageLookupByLibrary.simpleMessage("يسجل"),
        "recoveryKey": MessageLookupByLibrary.simpleMessage("مفتاح الاسترداد"),
        "recoveryKeyLost":
            MessageLookupByLibrary.simpleMessage("هل فقدت مفتاح الاسترداد؟"),
        "redactMessage": MessageLookupByLibrary.simpleMessage("احذف رسالة"),
        "redactMessageDescription": MessageLookupByLibrary.simpleMessage(
            "سيتم تنقيح الرسالة لجميع المشاركين في هذه المحادثة. هذا لا يمكن التراجع عنها."),
        "redactedAnEvent": m54,
        "redactedBy": m55,
        "redactedByBecause": m56,
        "register": MessageLookupByLibrary.simpleMessage("سجّل"),
        "reject": MessageLookupByLibrary.simpleMessage("رفض"),
        "rejectedTheInvitation": m57,
        "rejoin": MessageLookupByLibrary.simpleMessage("أعد الانضمام"),
        "remove": MessageLookupByLibrary.simpleMessage("أزِل"),
        "removeAllOtherDevices":
            MessageLookupByLibrary.simpleMessage("أزِل كل الأجهزة الأخرى"),
        "removeDevice": MessageLookupByLibrary.simpleMessage("أزل جهازا"),
        "removeFromBundle":
            MessageLookupByLibrary.simpleMessage("أزله من الحزمة"),
        "removeFromSpace":
            MessageLookupByLibrary.simpleMessage("أزل من المساحة"),
        "removeYourAvatar":
            MessageLookupByLibrary.simpleMessage("أزل الصورة الرمزية"),
        "removedBy": m58,
        "renderRichContent": MessageLookupByLibrary.simpleMessage(
            "صيّر الرسائل ذات المحتوى الكبير"),
        "reopenChat": MessageLookupByLibrary.simpleMessage("إعادة فتح الدردشة"),
        "repeatPassword":
            MessageLookupByLibrary.simpleMessage("كرّر كلمة السر"),
        "replace": MessageLookupByLibrary.simpleMessage("استبدال"),
        "replaceRoomWithNewerVersion":
            MessageLookupByLibrary.simpleMessage("استبدل الغرفة باصدار أحدث"),
        "reply": MessageLookupByLibrary.simpleMessage("ردّ"),
        "replyHasBeenSent":
            MessageLookupByLibrary.simpleMessage("تم إرسال الرد"),
        "report": MessageLookupByLibrary.simpleMessage("التقرير"),
        "reportErrorDescription": MessageLookupByLibrary.simpleMessage(
            "اوه لا. حدث خطأ ما. يرجى إعادة المحاولة لاحقا. إذا كنت ترغب في ذلك ، يمكنك الإبلاغ عن الخطأ للمطورين."),
        "reportMessage":
            MessageLookupByLibrary.simpleMessage("أبلغ عن الرسالة"),
        "reportUser":
            MessageLookupByLibrary.simpleMessage("التبيلغ عن المستخدم"),
        "requestPermission": MessageLookupByLibrary.simpleMessage("أطلب إذنا"),
        "roomHasBeenUpgraded":
            MessageLookupByLibrary.simpleMessage("رُقيّت الغرفة"),
        "roomVersion": MessageLookupByLibrary.simpleMessage("إصدار الغرفة"),
        "saveFile": MessageLookupByLibrary.simpleMessage("احفظ الملف"),
        "saveKeyManuallyDescription": MessageLookupByLibrary.simpleMessage(
            "احفظ هذا المفتاح يدويا عن طريق تشغيل مربع حوار مشاركة النظام أو الحافظة."),
        "savedEmotePack": m59,
        "scanQrCode":
            MessageLookupByLibrary.simpleMessage("امسح رمز الاستجابة السريعة"),
        "screenSharingDetail": MessageLookupByLibrary.simpleMessage(
            "أنت تشارك شاشتك في FuffyChat"),
        "screenSharingTitle":
            MessageLookupByLibrary.simpleMessage("مشاركة الشاشة"),
        "search": MessageLookupByLibrary.simpleMessage("ابحث"),
        "security": MessageLookupByLibrary.simpleMessage("الأمان"),
        "seenByUser": m60,
        "seenByUserAndCountOthers": m61,
        "seenByUserAndUser": m62,
        "send": MessageLookupByLibrary.simpleMessage("أرسل"),
        "sendAMessage": MessageLookupByLibrary.simpleMessage("أرسل رسالة"),
        "sendAsText": MessageLookupByLibrary.simpleMessage("أرسل نصًا"),
        "sendAudio": MessageLookupByLibrary.simpleMessage("أرسل ملفًا صوتيًا"),
        "sendFile": MessageLookupByLibrary.simpleMessage("أرسل ملف"),
        "sendImage": MessageLookupByLibrary.simpleMessage("أرسل صورة"),
        "sendMessages": MessageLookupByLibrary.simpleMessage("إرسال رسائل"),
        "sendOnEnter": MessageLookupByLibrary.simpleMessage("أرسل عند الدخول"),
        "sendOriginal":
            MessageLookupByLibrary.simpleMessage("أرسل الملف الأصلي"),
        "sendSticker": MessageLookupByLibrary.simpleMessage("أرسل ملصقًا"),
        "sendTypingNotifications":
            MessageLookupByLibrary.simpleMessage("إرسال إشعارات الكتابة"),
        "sendVideo": MessageLookupByLibrary.simpleMessage("أرسل فيديو"),
        "sender": MessageLookupByLibrary.simpleMessage("المرسل"),
        "sentAFile": m63,
        "sentAPicture": m64,
        "sentASticker": m65,
        "sentAVideo": m66,
        "sentAnAudio": m67,
        "sentCallInformations": m68,
        "separateChatTypes": MessageLookupByLibrary.simpleMessage(
            "الدردشات المباشرة والمجموعات المنفصلة"),
        "serverRequiresEmail": MessageLookupByLibrary.simpleMessage(
            "يتطلب هذا الخادم التحقق من بريدك الإلكتروني."),
        "setAsCanonicalAlias":
            MessageLookupByLibrary.simpleMessage("تعيين كاسم مستعار رئيسي"),
        "setColorTheme":
            MessageLookupByLibrary.simpleMessage("تعيين لون السمة:"),
        "setCustomEmotes":
            MessageLookupByLibrary.simpleMessage("عيّن وجوهًا تعبيرية مخصصة"),
        "setInvitationLink":
            MessageLookupByLibrary.simpleMessage("عيّن رابط الدعوة"),
        "setPermissionsLevel":
            MessageLookupByLibrary.simpleMessage("تعيين مستوى الأذونات"),
        "setStatus": MessageLookupByLibrary.simpleMessage("عيّن الحالة"),
        "setTheme": MessageLookupByLibrary.simpleMessage("تعيين السمة:"),
        "settings": MessageLookupByLibrary.simpleMessage("الإعدادات"),
        "share": MessageLookupByLibrary.simpleMessage("شارك"),
        "shareInviteLink":
            MessageLookupByLibrary.simpleMessage("شارك رابط الدعوة"),
        "shareLocation": MessageLookupByLibrary.simpleMessage("شارك الموقع"),
        "sharedTheLocation": m69,
        "showDirectChatsInSpaces": MessageLookupByLibrary.simpleMessage(
            "عرض الدردشات المباشرة ذات الصلة في المساحات"),
        "showPassword": MessageLookupByLibrary.simpleMessage("أظهر كلمة السر"),
        "signInWith": m70,
        "signInWithPassword":
            MessageLookupByLibrary.simpleMessage("سجل الدخول بكلمة السر"),
        "signUp": MessageLookupByLibrary.simpleMessage("سجّل"),
        "singlesignon":
            MessageLookupByLibrary.simpleMessage("تسجيل دخول أحادي"),
        "skip": MessageLookupByLibrary.simpleMessage("تخط"),
        "sorryThatsNotPossible":
            MessageLookupByLibrary.simpleMessage("معذرة... هذا غير ممكن"),
        "sourceCode": MessageLookupByLibrary.simpleMessage("الشفرة المصدرية"),
        "spaceIsPublic": MessageLookupByLibrary.simpleMessage("عام في المساحة"),
        "spaceName": MessageLookupByLibrary.simpleMessage("اسم المساحة"),
        "start": MessageLookupByLibrary.simpleMessage("إبدأ"),
        "startFirstChat":
            MessageLookupByLibrary.simpleMessage("ابدأ محادثتك الأولى"),
        "startedACall": m71,
        "status": MessageLookupByLibrary.simpleMessage("الحالة"),
        "statusExampleMessage":
            MessageLookupByLibrary.simpleMessage("ماهو وضعك؟"),
        "storeInAndroidKeystore":
            MessageLookupByLibrary.simpleMessage("تخزين في سجل مفاتيح اندرويد"),
        "storeInAppleKeyChain":
            MessageLookupByLibrary.simpleMessage("تخزين في سلسلة مفاتيح ابل"),
        "storeInSecureStorageDescription": MessageLookupByLibrary.simpleMessage(
            "قم بتخزين مفتاح الاسترداد في التخزين الآمن لهذا الجهاز."),
        "storeSecurlyOnThisDevice":
            MessageLookupByLibrary.simpleMessage("احفظه بأمان على هذا الجهاز"),
        "stories": MessageLookupByLibrary.simpleMessage("القصص"),
        "storyFrom": m72,
        "storyPrivacyWarning": MessageLookupByLibrary.simpleMessage(
            "يرجى ملاحظة أنه يمكن للأشخاص رؤية بعضهم البعض والتواصل مع بعضهم البعض في قصتك. ستكون قصصك مرئية لمدة 24 ساعة ولكن ليس هناك ما يضمن حذفها من جميع الأجهزة والخوادم."),
        "submit": MessageLookupByLibrary.simpleMessage("أرسل"),
        "supposedMxid": m73,
        "switchToAccount": m74,
        "synchronizingPleaseWait":
            MessageLookupByLibrary.simpleMessage("يُزامن… يرجى الانتظار."),
        "systemTheme": MessageLookupByLibrary.simpleMessage("النظام"),
        "theyDontMatch": MessageLookupByLibrary.simpleMessage("لا يتطبقان"),
        "theyMatch": MessageLookupByLibrary.simpleMessage("متطبقان"),
        "thisUserHasNotPostedAnythingYet": MessageLookupByLibrary.simpleMessage(
            "هذا المستخدم لم ينشر أي شيء في قصته حتى الآن"),
        "time": MessageLookupByLibrary.simpleMessage("الوقت"),
        "title": MessageLookupByLibrary.simpleMessage("فلافي-شات"),
        "toggleFavorite":
            MessageLookupByLibrary.simpleMessage("بدّل حالة التفضيل"),
        "toggleMuted": MessageLookupByLibrary.simpleMessage("بدّل حالة الكتم"),
        "toggleUnread":
            MessageLookupByLibrary.simpleMessage("علّمه كمقروء/غير مقروء"),
        "tooManyRequestsWarning": MessageLookupByLibrary.simpleMessage(
            "طابات كثيرة. حاول مجددًا لاحقًا!"),
        "transferFromAnotherDevice":
            MessageLookupByLibrary.simpleMessage("أنقله من جهاز آخر"),
        "tryAgain": MessageLookupByLibrary.simpleMessage("أعد المحاولة"),
        "tryToSendAgain":
            MessageLookupByLibrary.simpleMessage("حاول إعادة الارسال"),
        "unavailable": MessageLookupByLibrary.simpleMessage("غير متوفر"),
        "unbanFromChat":
            MessageLookupByLibrary.simpleMessage("فك حجبه من المحادثة"),
        "unbannedUser": m75,
        "unblockDevice": MessageLookupByLibrary.simpleMessage("ألغ حظر الجهاز"),
        "unknownDevice": MessageLookupByLibrary.simpleMessage("جهز مجهول"),
        "unknownEncryptionAlgorithm":
            MessageLookupByLibrary.simpleMessage("خوارزمية تشفير مجهولة"),
        "unlockOldMessages":
            MessageLookupByLibrary.simpleMessage("إلغاء قفل الرسائل القديمة"),
        "unmuteChat": MessageLookupByLibrary.simpleMessage("ألغِ كتم المحادثة"),
        "unpin": MessageLookupByLibrary.simpleMessage("ألغِ التثبيت"),
        "unreadChats": m76,
        "unsubscribeStories":
            MessageLookupByLibrary.simpleMessage("إلغاء الإشتراك بالقصص"),
        "unsupportedAndroidVersion":
            MessageLookupByLibrary.simpleMessage("نسخة أندرويد غير مدعومة"),
        "unsupportedAndroidVersionLong": MessageLookupByLibrary.simpleMessage(
            "تتطلب هذه الميزة إصدار Android أحدث. يرجى التحقق من وجود تحديثات أو دعم Lineage OS."),
        "unverified": MessageLookupByLibrary.simpleMessage("غير مؤكد"),
        "updateAvailable":
            MessageLookupByLibrary.simpleMessage("يتوفر تحديث FluffyChat"),
        "updateNow":
            MessageLookupByLibrary.simpleMessage("ابدأ التحديث في الخلفية"),
        "user": MessageLookupByLibrary.simpleMessage("مستخدم"),
        "userAndOthersAreTyping": m77,
        "userAndUserAreTyping": m78,
        "userIsTyping": m79,
        "userLeftTheChat": m80,
        "userSentUnknownEvent": m81,
        "username": MessageLookupByLibrary.simpleMessage("اسم المستخدم"),
        "users": MessageLookupByLibrary.simpleMessage("المستخدمون"),
        "verified": MessageLookupByLibrary.simpleMessage("موثّق"),
        "verify": MessageLookupByLibrary.simpleMessage("تحقق"),
        "verifyStart": MessageLookupByLibrary.simpleMessage("ابدأ التحقق"),
        "verifySuccess":
            MessageLookupByLibrary.simpleMessage("تُحقق منك بنجاح!"),
        "verifyTitle":
            MessageLookupByLibrary.simpleMessage("يتحقق من الحساب الآخر"),
        "videoCall": MessageLookupByLibrary.simpleMessage("مكالمة فيديو"),
        "videoCallsBetaWarning": MessageLookupByLibrary.simpleMessage(
            "يرجى ملاحظة أن مكالمات الفيديو حالياً في مرحلة تجريبية. قد لا تعمل كما هو متوقع أو تعمل على الإطلاق على جميع المنصات."),
        "videoWithSize": m82,
        "visibilityOfTheChatHistory":
            MessageLookupByLibrary.simpleMessage("مرئية تأريخ المحادثة"),
        "visibleForAllParticipants":
            MessageLookupByLibrary.simpleMessage("مرئي لكل المنتسبين"),
        "visibleForEveryone":
            MessageLookupByLibrary.simpleMessage("مرئي للجميع"),
        "voiceCall": MessageLookupByLibrary.simpleMessage("مكالمة صوتية"),
        "voiceMessage": MessageLookupByLibrary.simpleMessage("رسالة صوتية"),
        "waitingPartnerAcceptRequest":
            MessageLookupByLibrary.simpleMessage("ينتظر قبول الشريك للطلب…"),
        "waitingPartnerEmoji":
            MessageLookupByLibrary.simpleMessage("ينتظر قبول الشريك لإيموجي…"),
        "waitingPartnerNumbers":
            MessageLookupByLibrary.simpleMessage("ينتظر قبول الشريك للأرقام…"),
        "wallpaper": MessageLookupByLibrary.simpleMessage("الخلفية:"),
        "warning": MessageLookupByLibrary.simpleMessage("تحذير!"),
        "wasDirectChatDisplayName": m83,
        "weSentYouAnEmail": MessageLookupByLibrary.simpleMessage(
            "أرسلنا لك رسالة بالبريد الإلكتروني"),
        "whatIsGoingOn": MessageLookupByLibrary.simpleMessage("ما الذي يحصل؟"),
        "whoCanPerformWhichAction":
            MessageLookupByLibrary.simpleMessage("من يستطيع القيام بأي عمل"),
        "whoCanSeeMyStories":
            MessageLookupByLibrary.simpleMessage("من يمكنه رؤية قصصي؟"),
        "whoCanSeeMyStoriesDesc": MessageLookupByLibrary.simpleMessage(
            "يرجى ملاحظة أنه يمكن للأشخاص رؤية بعضهم البعض والتواصل مع بعضهم البعض في قصتك."),
        "whoIsAllowedToJoinThisGroup": MessageLookupByLibrary.simpleMessage(
            "من يسمح له الانضمام للمجموعة"),
        "whyDoYouWantToReportThis":
            MessageLookupByLibrary.simpleMessage("لماذا تريد الإبلاغ عنه؟"),
        "whyIsThisMessageEncrypted": MessageLookupByLibrary.simpleMessage(
            "لماذا هذه الرسالة غير قابلة للقراءة؟"),
        "widgetCustom": MessageLookupByLibrary.simpleMessage("مُخصّص"),
        "widgetEtherpad": MessageLookupByLibrary.simpleMessage("ملاحظة نصية"),
        "widgetJitsi": MessageLookupByLibrary.simpleMessage("اجتماعات جيتسي"),
        "widgetName": MessageLookupByLibrary.simpleMessage("الاسم"),
        "widgetNameError":
            MessageLookupByLibrary.simpleMessage("يرجى تقديم اسم العرض."),
        "widgetUrlError":
            MessageLookupByLibrary.simpleMessage("هذا ليس عنوان URL صالحًا."),
        "widgetVideo": MessageLookupByLibrary.simpleMessage("فيديو"),
        "wipeChatBackup": MessageLookupByLibrary.simpleMessage(
            "مسح نسخة الدردشة الاحتياطية لإنشاء مفتاح استرداد جديد؟"),
        "withTheseAddressesRecoveryDescription":
            MessageLookupByLibrary.simpleMessage(
                "يمكنك استعادة كلمة السر بهذه العناوين."),
        "writeAMessage": MessageLookupByLibrary.simpleMessage("اكتب رسالة…"),
        "yes": MessageLookupByLibrary.simpleMessage("نعم"),
        "you": MessageLookupByLibrary.simpleMessage("انت"),
        "youAcceptedTheInvitation":
            MessageLookupByLibrary.simpleMessage("👍 لقد قبلت الدعوة"),
        "youAreInvitedToThisChat":
            MessageLookupByLibrary.simpleMessage("دُعيتَ لهذه المحادثة"),
        "youAreNoLongerParticipatingInThisChat":
            MessageLookupByLibrary.simpleMessage("لم تعد منتسبا لهذه المحادثة"),
        "youBannedUser": m84,
        "youCannotInviteYourself":
            MessageLookupByLibrary.simpleMessage("لا يمكنك دعوة نفسك"),
        "youHaveBeenBannedFromThisChat":
            MessageLookupByLibrary.simpleMessage("حُظرت من هذه المحادثة"),
        "youHaveWithdrawnTheInvitationFor": m85,
        "youInvitedBy": m86,
        "youInvitedUser": m87,
        "youJoinedTheChat":
            MessageLookupByLibrary.simpleMessage("لقد انضممت إلى الدردشة"),
        "youKicked": m88,
        "youKickedAndBanned": m89,
        "youRejectedTheInvitation":
            MessageLookupByLibrary.simpleMessage("لقد رفضت الدعوة"),
        "youUnbannedUser": m90,
        "yourChatBackupHasBeenSetUp": MessageLookupByLibrary.simpleMessage(
            "تم إعداد النسخ الاحتياطي لمحادثاتك."),
        "yourPublicKey": MessageLookupByLibrary.simpleMessage("مفتاحك العمومي"),
        "yourStory": MessageLookupByLibrary.simpleMessage("قصتك")
      };
}