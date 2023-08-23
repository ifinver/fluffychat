// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sk locale. All the
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
  String get localeName => 'sk';

  static String m0(username) => "${username} prijali pozvánku";

  static String m1(username) => "${username} aktivovali koncové šifrovanie";

  static String m2(senderName) => "${senderName} prevzal hovor";

  static String m3(username) =>
      "Akcepovať žiadosť o verifikáciu od ${username}?";

  static String m4(serverVersions, supportedVersions) =>
      "Server podporuje tieto typy prihlásenia:\n${serverVersions}\nAle táto aplikácia podporuje iba:\n${supportedVersions}";

  static String m5(serverVersions, supportedVersions) =>
      "Domovský server podporuje verzie špecifikácie:\n${serverVersions}\nAle táto aplikácie podporuje iba ${supportedVersions}";

  static String m6(username, targetName) =>
      "${username} zabanoval ${targetName}";

  static String m7(uri) => "Nemožno otvoriť identifikátor prostriedku ${uri}";

  static String m8(username) => "${username} si zmenili svôj avatar";

  static String m9(username, description) =>
      "${username} zmenili popis chatu na: „${description}“";

  static String m10(username, chatname) =>
      "${username} zmenili meno chatu na: „${chatname}“";

  static String m11(username) =>
      "${username} zmenili nastavenie oprávnení chatu";

  static String m12(username, displayname) =>
      "${username} si zmenili prezývku na: ${displayname}";

  static String m13(username) =>
      "${username} zmenili prístupové práva pre hosťov";

  static String m14(username, rules) =>
      "${username} zmenili prístupové práva pro hosťov na: ${rules}";

  static String m15(username) =>
      "${username} zmenili nastavenie viditelnosti histórie chatu";

  static String m16(username, rules) =>
      "${username} zmenili nastavenie viditelnosti histórie chatu na: ${rules}";

  static String m17(username) =>
      "${username} zmenili nastavenie pravidiel pripojenia";

  static String m18(username, joinRules) =>
      "${username} zmenili nastavenie pravidiel pripojenia na: ${joinRules}";

  static String m19(username) => "${username} si zmenili profilový obrázok";

  static String m20(username) => "${username} zmenili nastavenie aliasov chatu";

  static String m21(username) =>
      "${username} zmenili odkaz k pozvánke do miestnosti";

  static String m23(error) => "Nebolo možné dešifrovať správu: ${error}";

  static String m25(count) => "${count} účastníkov";

  static String m26(username) => "${username} založili chat";

  static String m28(date, timeOfDay) => "${date}, ${timeOfDay}";

  static String m29(year, month, day) => "${day}.${month}.${year}";

  static String m30(month, day) => "${day}.${month}";

  static String m35(displayname) => "Skupina s ${displayname}";

  static String m36(username, targetName) =>
      "${username} vzal späť pozvánku pre ${targetName}";

  static String m38(groupName) => "Pozvať kontakt do ${groupName}";

  static String m40(username, link) =>
      "${username} vás pozval na FluffyChat.\n1. Nainštalujte si FluffyChat: https://fluffychat.im\n2. Zaregistrujte sa alebo sa prihláste\n3. Otvorte odkaz na pozvánku: ${link}";

  static String m41(username, targetName) =>
      "${username} pozvali ${targetName}";

  static String m42(username) => "${username} sa pripojili do chatu";

  static String m43(username, targetName) =>
      "${username} vyhodili ${targetName}";

  static String m44(username, targetName) =>
      "${username} vyhodili a zabanovali ${targetName}";

  static String m45(localizedTimeShort) =>
      "Naposledy prítomní: ${localizedTimeShort}";

  static String m46(count) => "Načítať ďalších ${count} účastníkov";

  static String m47(homeserver) => "Prihlásenie k ${homeserver}";

  static String m51(fileName) => "Prehrať ${fileName}";

  static String m52(min) => "Prosím zvoľte si aspoň ${min} znakov.";

  static String m54(username) => "${username} odstránili udalosť";

  static String m57(username) => "${username} odmietli pozvánku";

  static String m58(username) => "Odstánené užívateľom ${username}";

  static String m60(username) => "Videné užívateľom ${username}";

  static String m61(username, count) =>
      "${Intl.plural(count, other: 'Videné užívateľom ${username} a ${count} dalšími')}";

  static String m62(username, username2) =>
      "Videné užívateľmi ${username} a ${username2}";

  static String m63(username) => "${username} poslali súbor";

  static String m64(username) => "${username} poslali obrázok";

  static String m65(username) => "${username} poslali nálepku";

  static String m66(username) => "${username} poslali video";

  static String m67(username) => "${username} poslali zvukovú nahrávku";

  static String m69(username) => "${username} zdieľa lokáciu";

  static String m75(username, targetName) =>
      "${username} odbanovali ${targetName}";

  static String m76(unreadCount) =>
      "${Intl.plural(unreadCount, other: '${unreadCount} neprečítaných chatov')}";

  static String m77(username, count) => "${username} a ${count} dalších píšu…";

  static String m78(username, username2) => "${username} a ${username2} píšu…";

  static String m79(username) => "${username} píše…";

  static String m80(username) => "${username} opustili chat";

  static String m81(username, type) => "${username} poslali udalosť ${type}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("O aplikácii"),
        "accept": MessageLookupByLibrary.simpleMessage("Prijať"),
        "acceptedTheInvitation": m0,
        "account": MessageLookupByLibrary.simpleMessage("Účet"),
        "activatedEndToEndEncryption": m1,
        "addEmail": MessageLookupByLibrary.simpleMessage("Pridať email"),
        "addToSpace":
            MessageLookupByLibrary.simpleMessage("Pridať do priestoru"),
        "admin": MessageLookupByLibrary.simpleMessage("Administrátor"),
        "alias": MessageLookupByLibrary.simpleMessage("alias"),
        "all": MessageLookupByLibrary.simpleMessage("Všetky"),
        "allChats": MessageLookupByLibrary.simpleMessage("Všetky chaty"),
        "answeredTheCall": m2,
        "anyoneCanJoin":
            MessageLookupByLibrary.simpleMessage("Ktokoľvek sa môže pripojiť"),
        "appLock": MessageLookupByLibrary.simpleMessage("Uzamknutie aplikácie"),
        "archive": MessageLookupByLibrary.simpleMessage("Archivovať"),
        "areGuestsAllowedToJoin":
            MessageLookupByLibrary.simpleMessage("Môžu sa pripojiť hostia"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Ste si istí?"),
        "areYouSureYouWantToLogout": MessageLookupByLibrary.simpleMessage(
            "Ste si istí, že sa chcete odhlásiť?"),
        "askSSSSSign": MessageLookupByLibrary.simpleMessage(
            "Na overenie tejto osoby, prosím zadajte prístupovu frázu k \"bezpečému úložisku\" alebo \"klúč na obnovu\"."),
        "askVerificationRequest": m3,
        "badServerLoginTypesException": m4,
        "badServerVersionsException": m5,
        "banFromChat":
            MessageLookupByLibrary.simpleMessage("Zabanovať z chatu"),
        "banned": MessageLookupByLibrary.simpleMessage("Zabanovaný"),
        "bannedUser": m6,
        "blockDevice":
            MessageLookupByLibrary.simpleMessage("Zakázať zariadenie"),
        "cancel": MessageLookupByLibrary.simpleMessage("Zrušiť"),
        "cantOpenUri": m7,
        "changeDeviceName":
            MessageLookupByLibrary.simpleMessage("Zmeniť názov zariadenia"),
        "changePassword": MessageLookupByLibrary.simpleMessage("Zmeniť heslo"),
        "changeTheHomeserver":
            MessageLookupByLibrary.simpleMessage("Zmeniť použitý server"),
        "changeTheNameOfTheGroup":
            MessageLookupByLibrary.simpleMessage("Zmeniť názov skupiny"),
        "changeTheme": MessageLookupByLibrary.simpleMessage("Zmena štýlu"),
        "changeWallpaper":
            MessageLookupByLibrary.simpleMessage("Zmeniť pozadie"),
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
            MessageLookupByLibrary.simpleMessage("Šifrovanie bolo poškodené"),
        "chat": MessageLookupByLibrary.simpleMessage("Chat"),
        "chatBackup": MessageLookupByLibrary.simpleMessage("Záloha chatov"),
        "chatDetails":
            MessageLookupByLibrary.simpleMessage("Podrobnosti o chate"),
        "chats": MessageLookupByLibrary.simpleMessage("Čety"),
        "chooseAStrongPassword":
            MessageLookupByLibrary.simpleMessage("Vyberte si silné heslo"),
        "chooseAUsername":
            MessageLookupByLibrary.simpleMessage("Vyberte si užívateľské meno"),
        "close": MessageLookupByLibrary.simpleMessage("Zavrieť"),
        "compareEmojiMatch": MessageLookupByLibrary.simpleMessage(
            "Porovnajte a uistite sa, že nasledujúce emotikony sa zhodujú na oboch zariadeniach:"),
        "compareNumbersMatch": MessageLookupByLibrary.simpleMessage(
            "Porovnajte a uistite sa, že nasledujúce čísla sa zhodujú na oboch zariadeniach:"),
        "confirm": MessageLookupByLibrary.simpleMessage("Potvrdiť"),
        "connect": MessageLookupByLibrary.simpleMessage("Pripojiť"),
        "contactHasBeenInvitedToTheGroup": MessageLookupByLibrary.simpleMessage(
            "Kontakt bol pozvaný do skupiny"),
        "copiedToClipboard":
            MessageLookupByLibrary.simpleMessage("Skopírované do schránky"),
        "copy": MessageLookupByLibrary.simpleMessage("Kopírovať"),
        "couldNotDecryptMessage": m23,
        "countParticipants": m25,
        "create": MessageLookupByLibrary.simpleMessage("Vytvoriť"),
        "createdTheChat": m26,
        "currentlyActive":
            MessageLookupByLibrary.simpleMessage("Momentálne prítomní"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Tmavá"),
        "dateAndTimeOfDay": m28,
        "dateWithYear": m29,
        "dateWithoutYear": m30,
        "delete": MessageLookupByLibrary.simpleMessage("Odstrániť"),
        "deleteMessage":
            MessageLookupByLibrary.simpleMessage("Odstrániť správu"),
        "deny": MessageLookupByLibrary.simpleMessage("Zamietnuť"),
        "device": MessageLookupByLibrary.simpleMessage("Zariadenie"),
        "devices": MessageLookupByLibrary.simpleMessage("Zariadenia"),
        "displaynameHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("Prezývka bola zmenená"),
        "downloadFile": MessageLookupByLibrary.simpleMessage("Stiahnuť súbor"),
        "editDisplayname":
            MessageLookupByLibrary.simpleMessage("Zmeniť prezývku"),
        "emoteExists":
            MessageLookupByLibrary.simpleMessage("Emotikon už existuje!"),
        "emoteInvalid": MessageLookupByLibrary.simpleMessage(
            "Nesprávné označenie emotikonu!"),
        "emoteSettings":
            MessageLookupByLibrary.simpleMessage("Nastavenie emotikonov"),
        "emoteShortcode": MessageLookupByLibrary.simpleMessage("Kód emotikonu"),
        "emoteWarnNeedToPick": MessageLookupByLibrary.simpleMessage(
            "Musíte zvoliť kód emotikonu a obrázok!"),
        "emptyChat": MessageLookupByLibrary.simpleMessage("Prázdny chat"),
        "enableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "Šifrovanie už nebude možné vypnúť. Ste si tým istí?"),
        "encryption": MessageLookupByLibrary.simpleMessage("Šifrovanie"),
        "encryptionNotEnabled":
            MessageLookupByLibrary.simpleMessage("Šifrovanie nie je aktívne"),
        "enterAGroupName":
            MessageLookupByLibrary.simpleMessage("Zadajte názov skupiny"),
        "enterYourHomeserver":
            MessageLookupByLibrary.simpleMessage("Zadajte svoj homeserver"),
        "fileName": MessageLookupByLibrary.simpleMessage("Názov súboru"),
        "fluffychat": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "forward": MessageLookupByLibrary.simpleMessage("Preposlať"),
        "fromJoining": MessageLookupByLibrary.simpleMessage("Od pripojenia"),
        "fromTheInvitation":
            MessageLookupByLibrary.simpleMessage("Od pozvania"),
        "group": MessageLookupByLibrary.simpleMessage("Skupina"),
        "groupIsPublic":
            MessageLookupByLibrary.simpleMessage("Skupina je verejná"),
        "groupWith": m35,
        "guestsAreForbidden":
            MessageLookupByLibrary.simpleMessage("Hostia sú zakázaní"),
        "guestsCanJoin":
            MessageLookupByLibrary.simpleMessage("Hostia sa môžu pripojiť"),
        "hasWithdrawnTheInvitationFor": m36,
        "help": MessageLookupByLibrary.simpleMessage("Pomoc"),
        "id": MessageLookupByLibrary.simpleMessage("ID"),
        "identity": MessageLookupByLibrary.simpleMessage("Identita"),
        "ignore": MessageLookupByLibrary.simpleMessage("Ignorovať"),
        "ignoredUsers":
            MessageLookupByLibrary.simpleMessage("Ignorovaní užívatelia"),
        "incorrectPassphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "Nesprávna prístupová fráza alebo kľúč na obnovenie"),
        "inviteContact": MessageLookupByLibrary.simpleMessage("Pozvať kontakt"),
        "inviteContactToGroup": m38,
        "inviteText": m40,
        "invited": MessageLookupByLibrary.simpleMessage("Pozvanie"),
        "invitedUser": m41,
        "invitedUsersOnly":
            MessageLookupByLibrary.simpleMessage("Len pozvaní používatelia"),
        "isTyping": MessageLookupByLibrary.simpleMessage("píše…"),
        "joinRoom":
            MessageLookupByLibrary.simpleMessage("Pripojiť sa k miestnosti"),
        "joinedTheChat": m42,
        "kickFromChat": MessageLookupByLibrary.simpleMessage("Vyhodiť z chatu"),
        "kicked": m43,
        "kickedAndBanned": m44,
        "lastActiveAgo": m45,
        "lastSeenLongTimeAgo":
            MessageLookupByLibrary.simpleMessage("Videný veľmi dávno"),
        "leave": MessageLookupByLibrary.simpleMessage("Opustiť"),
        "leftTheChat": MessageLookupByLibrary.simpleMessage("Opustili chat"),
        "license": MessageLookupByLibrary.simpleMessage("Licencia"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Svetlá"),
        "loadCountMoreParticipants": m46,
        "loadMore": MessageLookupByLibrary.simpleMessage("Načítať viac…"),
        "loadingPleaseWait": MessageLookupByLibrary.simpleMessage(
            "Načítava sa… Čakajte prosím."),
        "logInTo": m47,
        "login": MessageLookupByLibrary.simpleMessage("Prihlásiť sa"),
        "logout": MessageLookupByLibrary.simpleMessage("Odhlásiť sa"),
        "makeSureTheIdentifierIsValid": MessageLookupByLibrary.simpleMessage(
            "Skontrolujte, či je identifikátor platný"),
        "messageWillBeRemovedWarning": MessageLookupByLibrary.simpleMessage(
            "Správa bude odstránená pre všetkých účastníkov"),
        "moderator": MessageLookupByLibrary.simpleMessage("Moderátor"),
        "muteChat": MessageLookupByLibrary.simpleMessage("Stlmiť chat"),
        "needPantalaimonWarning": MessageLookupByLibrary.simpleMessage(
            "Prosím berte na vedomie, že na koncové šifrovanie zatiaľ potrebujete Pantalaimon."),
        "newMessageInFluffyChat":
            MessageLookupByLibrary.simpleMessage("Nová správa v FluffyChate"),
        "newVerificationRequest":
            MessageLookupByLibrary.simpleMessage("Nová žiadosť o verifikáciu!"),
        "noEmotesFound": MessageLookupByLibrary.simpleMessage(
            "Nenašli sa žiadne emotikony. 😕"),
        "noGoogleServicesWarning": MessageLookupByLibrary.simpleMessage(
            "Zdá sa, že nemáte žiadne služby Googlu v telefóne. To je dobré rozhodnutie pre vaše súkromie! Ak chcete dostávať push notifikácie vo FluffyChat, odporúčame používať microG: https://microg.org/."),
        "noPermission": MessageLookupByLibrary.simpleMessage("Chýba povolenie"),
        "noRoomsFound": MessageLookupByLibrary.simpleMessage(
            "Nenašli sa žiadne miestnosti…"),
        "none": MessageLookupByLibrary.simpleMessage("Žiadne"),
        "ok": MessageLookupByLibrary.simpleMessage("ok"),
        "onlineKeyBackupEnabled": MessageLookupByLibrary.simpleMessage(
            "Online záloha kľúčov je zapnutá"),
        "oopsSomethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Och! Niečo sa pokazilo…"),
        "openAppToReadMessages": MessageLookupByLibrary.simpleMessage(
            "Na prečítanie správy otvorte aplikáciu"),
        "openCamera":
            MessageLookupByLibrary.simpleMessage("Otvoriť fotoaparát"),
        "optionalGroupName":
            MessageLookupByLibrary.simpleMessage("(Voliteľné) Názov skupiny"),
        "passphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "prístupová fráza alebo kľúč na obnovenie"),
        "password": MessageLookupByLibrary.simpleMessage("Heslo"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Heslá niesú zhodné!"),
        "people": MessageLookupByLibrary.simpleMessage("Ľudia"),
        "pickImage": MessageLookupByLibrary.simpleMessage("Vybrať obrázok"),
        "play": m51,
        "pleaseChooseAUsername": MessageLookupByLibrary.simpleMessage(
            "Vyberte si používateľské meno"),
        "pleaseChooseAtLeastChars": m52,
        "pleaseEnterAMatrixIdentifier": MessageLookupByLibrary.simpleMessage(
            "Vyberte si matrix identifkátor."),
        "pleaseEnterValidEmail": MessageLookupByLibrary.simpleMessage(
            "Prosím zadajte správnu emailovú adresu."),
        "pleaseEnterYourPassword":
            MessageLookupByLibrary.simpleMessage("Prosím zadajte svoje heslo"),
        "pleaseEnterYourUsername": MessageLookupByLibrary.simpleMessage(
            "Zadajte svoje používateľské meno"),
        "publicRooms":
            MessageLookupByLibrary.simpleMessage("Verejné miestnosti"),
        "recording": MessageLookupByLibrary.simpleMessage("Nahrávam"),
        "redactedAnEvent": m54,
        "reject": MessageLookupByLibrary.simpleMessage("Odmietnuť"),
        "rejectedTheInvitation": m57,
        "rejoin": MessageLookupByLibrary.simpleMessage("Vrátiť sa"),
        "remove": MessageLookupByLibrary.simpleMessage("Odstrániť"),
        "removeAllOtherDevices": MessageLookupByLibrary.simpleMessage(
            "Odstráňiť všetky ostatné zariadenia"),
        "removeDevice":
            MessageLookupByLibrary.simpleMessage("Odstráňiť zariadenie"),
        "removedBy": m58,
        "renderRichContent":
            MessageLookupByLibrary.simpleMessage("Zobraziť formátovaný obsah"),
        "repeatPassword":
            MessageLookupByLibrary.simpleMessage("Zopakujte heslo"),
        "reply": MessageLookupByLibrary.simpleMessage("Odpovedať"),
        "reportMessage":
            MessageLookupByLibrary.simpleMessage("Nahlásiť správu"),
        "requestPermission":
            MessageLookupByLibrary.simpleMessage("Vyžiadať si povolenie"),
        "roomHasBeenUpgraded":
            MessageLookupByLibrary.simpleMessage("Miestnosť bola upgradeovaná"),
        "roomVersion":
            MessageLookupByLibrary.simpleMessage("Verzia miestnosti"),
        "search": MessageLookupByLibrary.simpleMessage("Hľadať"),
        "security": MessageLookupByLibrary.simpleMessage("Bezpečnosť"),
        "seenByUser": m60,
        "seenByUserAndCountOthers": m61,
        "seenByUserAndUser": m62,
        "send": MessageLookupByLibrary.simpleMessage("Odoslať"),
        "sendAMessage": MessageLookupByLibrary.simpleMessage("Odoslať správu"),
        "sendAsText": MessageLookupByLibrary.simpleMessage("Poslať ako text"),
        "sendAudio": MessageLookupByLibrary.simpleMessage("Poslať zvuk"),
        "sendFile": MessageLookupByLibrary.simpleMessage("Odoslať súbor"),
        "sendImage": MessageLookupByLibrary.simpleMessage("Odoslať obrázok"),
        "sendMessages": MessageLookupByLibrary.simpleMessage("Poslať správy"),
        "sendOnEnter":
            MessageLookupByLibrary.simpleMessage("Odoslať pri vstupe"),
        "sendOriginal": MessageLookupByLibrary.simpleMessage("Poslať originál"),
        "sendSticker": MessageLookupByLibrary.simpleMessage("Poslať nálepku"),
        "sendVideo": MessageLookupByLibrary.simpleMessage("Poslať video"),
        "sentAFile": m63,
        "sentAPicture": m64,
        "sentASticker": m65,
        "sentAVideo": m66,
        "sentAnAudio": m67,
        "setInvitationLink":
            MessageLookupByLibrary.simpleMessage("Nastaviť odkaz pre pozvánku"),
        "setPermissionsLevel":
            MessageLookupByLibrary.simpleMessage("Nastaviť úroveň oprávnení"),
        "setStatus": MessageLookupByLibrary.simpleMessage("Nastaviť status"),
        "settings": MessageLookupByLibrary.simpleMessage("Nastavenia"),
        "share": MessageLookupByLibrary.simpleMessage("Zdieľať"),
        "sharedTheLocation": m69,
        "signUp": MessageLookupByLibrary.simpleMessage("Zaregistrovať sa"),
        "skip": MessageLookupByLibrary.simpleMessage("Preskočiť"),
        "sourceCode": MessageLookupByLibrary.simpleMessage("Zdrojový kód"),
        "statusExampleMessage":
            MessageLookupByLibrary.simpleMessage("Ako sa dnes máte?"),
        "submit": MessageLookupByLibrary.simpleMessage("Odoslať"),
        "systemTheme": MessageLookupByLibrary.simpleMessage("Systémová farba"),
        "theyDontMatch": MessageLookupByLibrary.simpleMessage("Sa nezhodujú"),
        "theyMatch": MessageLookupByLibrary.simpleMessage("Zhodujú sa"),
        "title": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "tryToSendAgain":
            MessageLookupByLibrary.simpleMessage("Skúsiť znova odoslať"),
        "unbanFromChat": MessageLookupByLibrary.simpleMessage("Odblokovať"),
        "unbannedUser": m75,
        "unblockDevice":
            MessageLookupByLibrary.simpleMessage("Odblokovať zariadenie"),
        "unknownDevice":
            MessageLookupByLibrary.simpleMessage("Neznáme zariadenie"),
        "unknownEncryptionAlgorithm": MessageLookupByLibrary.simpleMessage(
            "Neznámy šifrovací algoritmus"),
        "unmuteChat":
            MessageLookupByLibrary.simpleMessage("Zrušiť stlmenie chatu"),
        "unreadChats": m76,
        "updateAvailable": MessageLookupByLibrary.simpleMessage(
            "dostupná aktualizácia FluffyChat"),
        "updateNow": MessageLookupByLibrary.simpleMessage(
            "Začať aktualizáciu na pozadí"),
        "userAndOthersAreTyping": m77,
        "userAndUserAreTyping": m78,
        "userIsTyping": m79,
        "userLeftTheChat": m80,
        "userSentUnknownEvent": m81,
        "username": MessageLookupByLibrary.simpleMessage("Užívateľské meno"),
        "verify": MessageLookupByLibrary.simpleMessage("Overiť"),
        "verifyStart":
            MessageLookupByLibrary.simpleMessage("Spustiť verifikáciu"),
        "verifySuccess":
            MessageLookupByLibrary.simpleMessage("Verifikácia bola úspešná!"),
        "verifyTitle":
            MessageLookupByLibrary.simpleMessage("Verifikujem protiľahlý účet"),
        "videoCall": MessageLookupByLibrary.simpleMessage("Videohovor"),
        "visibilityOfTheChatHistory":
            MessageLookupByLibrary.simpleMessage("Viditeľnosť histórie chatu"),
        "visibleForAllParticipants": MessageLookupByLibrary.simpleMessage(
            "Viditeľné pre všetkých účastníkov"),
        "visibleForEveryone":
            MessageLookupByLibrary.simpleMessage("Viditeľné pre každého"),
        "voiceMessage": MessageLookupByLibrary.simpleMessage("Hlasová správa"),
        "waitingPartnerAcceptRequest": MessageLookupByLibrary.simpleMessage(
            "Čaká sa, kým partner prijme požiadavku…"),
        "waitingPartnerEmoji": MessageLookupByLibrary.simpleMessage(
            "Čaká sa, kým partner prijme emotikon…"),
        "waitingPartnerNumbers": MessageLookupByLibrary.simpleMessage(
            "Čaká sa na to, kým partner prijme čísla…"),
        "wallpaper": MessageLookupByLibrary.simpleMessage("Pozadie"),
        "whoIsAllowedToJoinThisGroup": MessageLookupByLibrary.simpleMessage(
            "Kto môže vstúpiť do tejto skupiny"),
        "writeAMessage":
            MessageLookupByLibrary.simpleMessage("Napísať správu…"),
        "yes": MessageLookupByLibrary.simpleMessage("Áno"),
        "you": MessageLookupByLibrary.simpleMessage("Vy"),
        "youAreInvitedToThisChat":
            MessageLookupByLibrary.simpleMessage("Ste pozvaní do tohto chatu"),
        "youAreNoLongerParticipatingInThisChat":
            MessageLookupByLibrary.simpleMessage(
                "Už sa nezúčastňujete tohto chatu"),
        "youCannotInviteYourself":
            MessageLookupByLibrary.simpleMessage("Nemôžete pozvať samých seba"),
        "youHaveBeenBannedFromThisChat": MessageLookupByLibrary.simpleMessage(
            "Máte zablokovaný prístup k tomuto chatu"),
        "yourChatBackupHasBeenSetUp": MessageLookupByLibrary.simpleMessage(
            "Záloha vašich chatov bola nastavená.")
      };
}