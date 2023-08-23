// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sl locale. All the
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
  String get localeName => 'sl';

  static String m0(username) => "${username} je sprejel povabilo";

  static String m1(username) =>
      "Uporabnik ${username} je aktiviral šifriranje od konca do konca";

  static String m2(senderName) => "Oseba ${senderName} je odgovorila na klic";

  static String m3(username) =>
      "Ali želite sprejeti to zahtevo za preverjanje od ${username}?";

  static String m4(serverVersions, supportedVersions) =>
      "Domači strežnik podpira vrste prijave:\n${serverVersions}\nToda ta aplikacija podpira samo:\n${supportedVersions}";

  static String m5(serverVersions, supportedVersions) =>
      "Domači strežnik podpira različice Spec:\n${serverVersions}\nToda ta aplikacija podpira samo ${supportedVersions}";

  static String m6(username, targetName) =>
      "${username} je prepovedan v ${targetName}";

  static String m7(uri) => "URI-ja ${uri} ni mogoče odpreti";

  static String m8(username) => "${username} je spremenil avatar za klepet";

  static String m9(username, description) =>
      "${username} je spremenil opis klepeta v: \'${description}\'";

  static String m10(username, chatname) =>
      "${username} je spremenil ime klepeta v: \'${chatname}\'";

  static String m11(username) =>
      "${username} je spremenila dovoljenja za klepet";

  static String m12(username, displayname) =>
      "${username} je spremenil svoje prikazno ime v: \'${displayname}\'";

  static String m13(username) =>
      "${username} je spremenila pravila dostopa za goste";

  static String m14(username, rules) =>
      "${username} je spremenila pravila dostopa za goste v: ${rules}";

  static String m15(username) => "${username} je spremenila vidnost zgodovine";

  static String m16(username, rules) =>
      "${username} je spremenil vidnost zgodovine v: ${rules}";

  static String m17(username) =>
      "${username} je spremenil pravila za pridružitev";

  static String m18(username, joinRules) =>
      "${username} je spremenila pravila pridružitve v: ${joinRules}";

  static String m19(username) => "${username} je spremenil avatar";

  static String m20(username) => "${username} je spremenil vzdevke sobe";

  static String m21(username) =>
      "${username} je spremenil povezavo za povabilo";

  static String m22(command) => "${command} is not a command.";

  static String m23(error) => "Sporočila ni bilo mogoče dešifrirati: ${error}";

  static String m25(count) => "${count} udeležencev";

  static String m26(username) => "${username} je ustvaril klepet";

  static String m28(date, timeOfDay) => "${date}, ${timeOfDay}";

  static String m29(year, month, day) => "${day}-${month}-${year}";

  static String m30(month, day) => "${month}-${day}";

  static String m52(min) => "Izberite najmanj ${min} znakov.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("O aplikaciji"),
        "accept": MessageLookupByLibrary.simpleMessage("Sprejmi"),
        "acceptedTheInvitation": m0,
        "account": MessageLookupByLibrary.simpleMessage("Račun"),
        "activatedEndToEndEncryption": m1,
        "addEmail": MessageLookupByLibrary.simpleMessage("Dodajte e-pošto"),
        "addToSpace": MessageLookupByLibrary.simpleMessage("Dodajte v prostor"),
        "admin": MessageLookupByLibrary.simpleMessage("Admin"),
        "alias": MessageLookupByLibrary.simpleMessage("vzdevek"),
        "all": MessageLookupByLibrary.simpleMessage("Vse"),
        "allChats": MessageLookupByLibrary.simpleMessage("Vsi klepeti"),
        "answeredTheCall": m2,
        "anyoneCanJoin":
            MessageLookupByLibrary.simpleMessage("Pridruži se lahko vsak"),
        "appLock":
            MessageLookupByLibrary.simpleMessage("Zaklepanje aplikacije"),
        "archive": MessageLookupByLibrary.simpleMessage("Arhiv"),
        "areGuestsAllowedToJoin": MessageLookupByLibrary.simpleMessage(
            "Ali se lahko gostujoči uporabniki pridružijo"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Ali si prepričan?"),
        "areYouSureYouWantToLogout": MessageLookupByLibrary.simpleMessage(
            "Ali ste prepričani, da se želite odjaviti?"),
        "askSSSSSign": MessageLookupByLibrary.simpleMessage(
            "Če želite podpisati drugo osebo, vnesite geslo za varno trgovino ali obnovitveni ključ."),
        "askVerificationRequest": m3,
        "autoplayImages": MessageLookupByLibrary.simpleMessage(
            "Samodejno predvajajte animirane nalepke in čustva"),
        "badServerLoginTypesException": m4,
        "badServerVersionsException": m5,
        "banFromChat": MessageLookupByLibrary.simpleMessage("Prepoved klepeta"),
        "banned": MessageLookupByLibrary.simpleMessage("Prepovedano"),
        "bannedUser": m6,
        "blockDevice":
            MessageLookupByLibrary.simpleMessage("Blokirana naprava"),
        "blocked": MessageLookupByLibrary.simpleMessage("Blokirano"),
        "botMessages": MessageLookupByLibrary.simpleMessage("Botova sporočila"),
        "cancel": MessageLookupByLibrary.simpleMessage("Prekliči"),
        "cantOpenUri": m7,
        "changeDeviceName":
            MessageLookupByLibrary.simpleMessage("Spremenite ime naprave"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("Spremeni geslo"),
        "changeTheHomeserver":
            MessageLookupByLibrary.simpleMessage("Spremenite domači strežnik"),
        "changeTheNameOfTheGroup":
            MessageLookupByLibrary.simpleMessage("Spremenite ime skupine"),
        "changeTheme":
            MessageLookupByLibrary.simpleMessage("Spremenite svoj slog"),
        "changeWallpaper":
            MessageLookupByLibrary.simpleMessage("Spremeni ozadje"),
        "changeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Spremenite svoj avatar"),
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
            MessageLookupByLibrary.simpleMessage("Šifriranje je poškodovano"),
        "chat": MessageLookupByLibrary.simpleMessage("Klepet"),
        "chatBackup":
            MessageLookupByLibrary.simpleMessage("Varnostno kopiranje klepeta"),
        "chatBackupDescription": MessageLookupByLibrary.simpleMessage(
            "Varnostna kopija klepeta je zavarovana z varnostnim ključem. Prosimo, pazite, da ga ne izgubite."),
        "chatDetails":
            MessageLookupByLibrary.simpleMessage("Podrobnosti klepeta"),
        "chatHasBeenAddedToThisSpace": MessageLookupByLibrary.simpleMessage(
            "Klepet je bil dodan v ta prostor"),
        "chats": MessageLookupByLibrary.simpleMessage("Klepeti"),
        "chooseAStrongPassword":
            MessageLookupByLibrary.simpleMessage("Izberite močno geslo"),
        "chooseAUsername":
            MessageLookupByLibrary.simpleMessage("Izberi uporabniško ime"),
        "clearArchive": MessageLookupByLibrary.simpleMessage("Počisti arhiv"),
        "close": MessageLookupByLibrary.simpleMessage("Zapri"),
        "commandHint_ban": MessageLookupByLibrary.simpleMessage(
            "Izključi določenega uporabnika iz te sobe"),
        "commandHint_html": MessageLookupByLibrary.simpleMessage(
            "Pošljite besedilo v obliki HTML"),
        "commandHint_invite": MessageLookupByLibrary.simpleMessage(
            "Povabi danega uporabnika v to sobo"),
        "commandHint_join":
            MessageLookupByLibrary.simpleMessage("Pridružite se dani sobi"),
        "commandHint_kick": MessageLookupByLibrary.simpleMessage(
            "Odstranite danega uporabnika iz te sobe"),
        "commandHint_leave":
            MessageLookupByLibrary.simpleMessage("Zapusti to sobo"),
        "commandHint_me": MessageLookupByLibrary.simpleMessage("Opisi sebe"),
        "commandHint_myroomavatar": MessageLookupByLibrary.simpleMessage(
            "Nastavite svojo sliko za to sobo"),
        "commandHint_myroomnick": MessageLookupByLibrary.simpleMessage(
            "Nastavite prikazno ime za to sobo"),
        "commandHint_op": MessageLookupByLibrary.simpleMessage(
            "Nastavite raven moči danega uporabnika (privzeto: 50)"),
        "commandHint_plain": MessageLookupByLibrary.simpleMessage(
            "Pošlji neformatirano besedilo"),
        "commandHint_react": MessageLookupByLibrary.simpleMessage(
            "Pošljite odgovor kot reakcijo"),
        "commandHint_send":
            MessageLookupByLibrary.simpleMessage("Pošlji besedilo"),
        "commandHint_unban": MessageLookupByLibrary.simpleMessage(
            "Prekliči izključitev določenega uporabnika iz te sobe"),
        "commandInvalid":
            MessageLookupByLibrary.simpleMessage("Ukaz ni veljaven"),
        "commandMissing": m22,
        "compareEmojiMatch": MessageLookupByLibrary.simpleMessage(
            "Primerjajte in se prepričajte, da se naslednji emoji ujemajo s tistimi iz druge naprave:"),
        "compareNumbersMatch": MessageLookupByLibrary.simpleMessage(
            "Primerjajte in se prepričajte, da se naslednje številke ujemajo s številkami druge naprave:"),
        "configureChat":
            MessageLookupByLibrary.simpleMessage("Konfigurirajte klepet"),
        "confirm": MessageLookupByLibrary.simpleMessage("Potrdi"),
        "connect": MessageLookupByLibrary.simpleMessage("Povežite se"),
        "contactHasBeenInvitedToTheGroup": MessageLookupByLibrary.simpleMessage(
            "Kontakt je bil povabljen v skupino"),
        "containsDisplayName":
            MessageLookupByLibrary.simpleMessage("Vsebuje prikazno ime"),
        "containsUserName":
            MessageLookupByLibrary.simpleMessage("Vsebuje uporabniško ime"),
        "contentHasBeenReported": MessageLookupByLibrary.simpleMessage(
            "Vsebina je bila prijavljena skrbnikom strežnika"),
        "copiedToClipboard":
            MessageLookupByLibrary.simpleMessage("Kopirano v odložišče"),
        "copy": MessageLookupByLibrary.simpleMessage("Kopiraj"),
        "copyToClipboard":
            MessageLookupByLibrary.simpleMessage("Kopiraj v odložišče"),
        "couldNotDecryptMessage": m23,
        "countParticipants": m25,
        "create": MessageLookupByLibrary.simpleMessage("Ustvari"),
        "createNewSpace": MessageLookupByLibrary.simpleMessage("Nov prostor"),
        "createdTheChat": m26,
        "currentlyActive":
            MessageLookupByLibrary.simpleMessage("Trenutno aktiven"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Temno"),
        "dateAndTimeOfDay": m28,
        "dateWithYear": m29,
        "dateWithoutYear": m30,
        "deactivateAccountWarning": MessageLookupByLibrary.simpleMessage(
            "S tem boste deaktivirali vaš uporabniški račun. Tega ni mogoče razveljaviti! Ali si prepričan?"),
        "defaultPermissionLevel":
            MessageLookupByLibrary.simpleMessage("Privzeta raven dovoljenja"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Geslo se ne ujema!"),
        "pleaseChooseAtLeastChars": m52,
        "pleaseEnterValidEmail": MessageLookupByLibrary.simpleMessage(
            "Vnesite veljaven elektronski naslov."),
        "repeatPassword":
            MessageLookupByLibrary.simpleMessage("Ponovite geslo"),
        "sendOnEnter": MessageLookupByLibrary.simpleMessage("Pošlji ob vstopu"),
        "yourChatBackupHasBeenSetUp": MessageLookupByLibrary.simpleMessage(
            "Varnostna kopija klepeta je nastavljena.")
      };
}