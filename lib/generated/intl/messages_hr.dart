// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a hr locale. All the
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
  String get localeName => 'hr';

  static String m0(username) => "👍 ${username} je prihvatio/la poziv";

  static String m1(username) =>
      "🔐 ${username} je aktivirao/la obostrano šifriranje";

  static String m2(senderName) => "${senderName} je odgovorio/la na poziv";

  static String m3(username) =>
      "Prihvatiti ovaj zahtjev za potvrđivanje od ${username}?";

  static String m4(serverVersions, supportedVersions) =>
      "Domaći poslužitelj podržava vrste prijave:\n${serverVersions}\nMeđutim ovaj program podržava samo:\n${supportedVersions}";

  static String m5(serverVersions, supportedVersions) =>
      "Domaći poslužitelj podržava verzije specifikacije:\n${serverVersions}\nMeđutim ovaj program podržava samo ${supportedVersions}";

  static String m6(username, targetName) =>
      "${username} je isključio/la ${targetName}";

  static String m7(uri) => "URI adresa ${uri} se ne može otvoriti";

  static String m8(username) => "${username} je promijenio/la avatar razgovora";

  static String m9(username, description) =>
      "${username} je promijenio/la opis razgovora u: „${description}”";

  static String m10(username, chatname) =>
      "${username} je promijenio/la ime razgovora u: „${chatname}”";

  static String m11(username) =>
      "${username} je promijenio/la dozvole razgovora";

  static String m12(username, displayname) =>
      "${username} je promijenio/la ime u: „${displayname}”";

  static String m13(username) =>
      "${username} je promijenio/la pravila pristupa za goste";

  static String m14(username, rules) =>
      "${username} je promijenio/la pravila pristupa za goste u: ${rules}";

  static String m15(username) =>
      "${username} je promijenio/la vidljivost kronologije";

  static String m16(username, rules) =>
      "${username} je promijenio/la vidljivost kronologije u: ${rules}";

  static String m17(username) =>
      "${username} je promijenio/la pravila pridruživanja";

  static String m18(username, joinRules) =>
      "${username} je promijenio/la pravila pridruživanja u: ${joinRules}";

  static String m19(username) => "${username} je promijenio/la svoj avatar";

  static String m20(username) => "${username} je promijenio/la pseudonime soba";

  static String m21(username) =>
      "${username} je promijenio/la poveznicu poziva";

  static String m22(command) => "${command} nije naredba.";

  static String m23(error) => "Neuspjelo dešifriranje poruke: ${error}";

  static String m24(count) => "Broj datoteka: ${count}";

  static String m25(count) => "${count} sudionika";

  static String m26(username) => "💬 ${username} je započeo/la razgovor";

  static String m27(senderName) => "${senderName} te mazi";

  static String m28(date, timeOfDay) => "${date}, ${timeOfDay}";

  static String m29(year, month, day) => "${day}. ${month}. ${year}.";

  static String m30(month, day) => "${day}. ${month}.";

  static String m31(senderName) => "${senderName} je završio/la poziv";

  static String m32(error) => "Greška u dohvaćanju lokacije: ${error}";

  static String m33(path) => "Datoteka je spremljena u ${path}";

  static String m34(senderName) => "${senderName} ti šalje kotrljajuće oči";

  static String m35(displayname) => "Grupa s ${displayname}";

  static String m36(username, targetName) =>
      "${username} je povukao/la poziv za ${targetName}";

  static String m37(senderName) => "${senderName} te grli";

  static String m38(groupName) => "Pozovi kontakt u ${groupName}";

  static String m40(username, link) =>
      "${username} te je pozvao/la u FluffyChat. \n1. Instaliraj FluffyChat: https://fluffychat.im \n2. Registriraj ili prijavi se \n3. Otvori poveznicu poziva: ${link}";

  static String m41(username, targetName) =>
      "📩 ${username} je pozvao/la ${targetName}";

  static String m42(username) => "👋 ${username} se pridružio/la razgovoru";

  static String m43(username, targetName) =>
      "👞 ${username} je izbacio/la ${targetName}";

  static String m44(username, targetName) =>
      "🙅 ${username} je izbacio/la i isključio/la ${targetName}";

  static String m45(localizedTimeShort) =>
      "Zadnja aktivnost: ${localizedTimeShort}";

  static String m46(count) => "Učitaj još ${count} sudionika";

  static String m47(homeserver) => "Prijavi se na ${homeserver}";

  static String m48(server1, server2) =>
      "${server1} nije matrix poslužitelj. Da li umjesto njega koristiti ${server2}?";

  static String m49(number) => "${number} razgovora";

  static String m50(count) => "${count} korisnika pišu …";

  static String m51(fileName) => "Sviraj ${fileName}";

  static String m52(min) => "Odaberi barem ${min} znakova.";

  static String m53(sender, reaction) =>
      "${sender} je reagirao/la sa ${reaction}";

  static String m54(username) => "${username} je preuredio/la događaj";

  static String m57(username) => "${username} je odbio/la poziv";

  static String m58(username) => "Uklonjeno od ${username}";

  static String m59(path) => "Paket emotikona spremljen u ${path}!";

  static String m60(username) => "Viđeno od ${username}";

  static String m61(username, count) =>
      "${Intl.plural(count, other: 'Viđeno od ${username} i još ${count} korisnika')}";

  static String m62(username, username2) =>
      "Viđeno od ${username} i ${username2}";

  static String m63(username) => "📁 ${username} ja poslao/la datoteku";

  static String m64(username) => "🖼️ ${username} ja poslao/la sliku";

  static String m65(username) => "😊 ${username} je poslao/la naljepnicu";

  static String m66(username) => "🎥 ${username} je poslao/la video";

  static String m67(username) => "🎤 ${username} ja poslao/la audio snimku";

  static String m68(senderName) => "${senderName} je poslao/la podatke poziva";

  static String m69(username) => "${username} je dijelio/la svoje mjesto";

  static String m70(provider) => "Prijavi se pomoću ${provider}";

  static String m71(senderName) => "${senderName} ja započeo/la poziv";

  static String m72(date, body) => "Priča od ${date}: \n${body}";

  static String m73(mxid) => "Trebao bi biti ${mxid}";

  static String m74(number) => "Prijeđi na račun ${number}";

  static String m75(username, targetName) =>
      "${username} je ponovo uključio/la ${targetName}";

  static String m76(unreadCount) =>
      "${Intl.plural(unreadCount, one: '1 nepročitan razgovor', few: '${unreadCount} nepročitana razgovora', other: '${unreadCount} nepročitanih razgovora')}";

  static String m77(username, count) =>
      "${username} i još ${count} korisnika pišu …";

  static String m78(username, username2) => "${username} i ${username2} pišu …";

  static String m79(username) => "${username} piše …";

  static String m80(username) => "🚪 ${username} je napustio/la razgovor";

  static String m81(username, type) =>
      "${username} ja poslao/la ${type} događaj";

  static String m82(size) => "Video (${size})";

  static String m83(oldDisplayName) =>
      "Prazan razgovor (zvao se ${oldDisplayName})";

  static String m84(user) => "Isključio/la si korisnika ${user}";

  static String m85(user) => "Povukao/la si poziv za korisnika ${user}";

  static String m86(user) => "📩 ${user} te je pozvao/la";

  static String m87(user) => "📩 Pozvao/la si korisnika ${user}";

  static String m88(user) => "👞 Izbacio/la si korisnika ${user}";

  static String m89(user) =>
      "🙅 Izbacio/la si i isključio/la korisnika ${user}";

  static String m90(user) => "Ponovo si uključio/la si korisnika ${user}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("Informacije"),
        "accept": MessageLookupByLibrary.simpleMessage("Prihvati"),
        "acceptedTheInvitation": m0,
        "account": MessageLookupByLibrary.simpleMessage("Račun"),
        "activatedEndToEndEncryption": m1,
        "addAccount": MessageLookupByLibrary.simpleMessage("Dodaj račun"),
        "addDescription": MessageLookupByLibrary.simpleMessage("Dodaj opis"),
        "addEmail": MessageLookupByLibrary.simpleMessage("Dodaj e-mail"),
        "addToBundle": MessageLookupByLibrary.simpleMessage("Dodaj u paket"),
        "addToSpace": MessageLookupByLibrary.simpleMessage("Dodaj u prostor"),
        "addToSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "Odaberi prostor kojem će se ovaj razgovor dodati."),
        "addToStory": MessageLookupByLibrary.simpleMessage("Dodaj priči"),
        "addWidget": MessageLookupByLibrary.simpleMessage("Dodaj widget"),
        "admin": MessageLookupByLibrary.simpleMessage("Administrator"),
        "alias": MessageLookupByLibrary.simpleMessage("pseudonim"),
        "all": MessageLookupByLibrary.simpleMessage("Svi"),
        "allChats": MessageLookupByLibrary.simpleMessage("Svi razgovori"),
        "allRooms":
            MessageLookupByLibrary.simpleMessage("Svi grupni razgovori"),
        "allSpaces": MessageLookupByLibrary.simpleMessage("Svi prostori"),
        "answeredTheCall": m2,
        "anyoneCanJoin":
            MessageLookupByLibrary.simpleMessage("Svatko se može pridružiti"),
        "appLock":
            MessageLookupByLibrary.simpleMessage("Zaključavanje programa"),
        "appearOnTop":
            MessageLookupByLibrary.simpleMessage("Prikaz ispred drugih"),
        "appearOnTopDetails": MessageLookupByLibrary.simpleMessage(
            "Omogućuje prikaz aplikacije ispred drugih (nije potrebno ako je FluffyChat već postavljen kao račun za pozivanje)"),
        "archive": MessageLookupByLibrary.simpleMessage("Arhiv"),
        "areGuestsAllowedToJoin": MessageLookupByLibrary.simpleMessage(
            "Smiju li se gosti pridružiti"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Stvarno to želiš?"),
        "areYouSureYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Stvarno se želiš odjaviti?"),
        "askSSSSSign": MessageLookupByLibrary.simpleMessage(
            "Za potpisivanje druge osobe, upiši svoju sigurnosnu lozinku ili ključ za oporavak."),
        "askVerificationRequest": m3,
        "autoplayImages": MessageLookupByLibrary.simpleMessage(
            "Automatski pokreni animirane naljepnice i emotikone"),
        "badServerLoginTypesException": m4,
        "badServerVersionsException": m5,
        "banFromChat":
            MessageLookupByLibrary.simpleMessage("Isključi iz razgovora"),
        "banned": MessageLookupByLibrary.simpleMessage("Isključen"),
        "bannedUser": m6,
        "blockDevice": MessageLookupByLibrary.simpleMessage("Blokiraj uređaj"),
        "blocked": MessageLookupByLibrary.simpleMessage("Blokirano"),
        "botMessages": MessageLookupByLibrary.simpleMessage("Poruke bota"),
        "bubbleSize":
            MessageLookupByLibrary.simpleMessage("Veličina mjehurića"),
        "bundleName": MessageLookupByLibrary.simpleMessage("Ime paketa"),
        "callingAccount":
            MessageLookupByLibrary.simpleMessage("Račun za pozivanje"),
        "callingAccountDetails": MessageLookupByLibrary.simpleMessage(
            "Omogućuje FluffyChatu korištenje izvorne Android aplikacije za pozivanje."),
        "callingPermissions":
            MessageLookupByLibrary.simpleMessage("Dozvole za pozivanje"),
        "cancel": MessageLookupByLibrary.simpleMessage("Odustani"),
        "cantOpenUri": m7,
        "changeDeviceName":
            MessageLookupByLibrary.simpleMessage("Promijeni ime uređaja"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("Promijeni lozinku"),
        "changeTheHomeserver": MessageLookupByLibrary.simpleMessage(
            "Promijeni domaćeg poslužitelja"),
        "changeTheNameOfTheGroup":
            MessageLookupByLibrary.simpleMessage("Promijeni ime grupe"),
        "changeTheme":
            MessageLookupByLibrary.simpleMessage("Promijeni tvoj stil"),
        "changeWallpaper":
            MessageLookupByLibrary.simpleMessage("Promijeni sliku pozadine"),
        "changeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Promijeni svoj avatar"),
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
            MessageLookupByLibrary.simpleMessage("Šifriranje je oštećeno"),
        "chat": MessageLookupByLibrary.simpleMessage("Razgovor"),
        "chatBackup":
            MessageLookupByLibrary.simpleMessage("Sigurnosna kopija razgovora"),
        "chatBackupDescription": MessageLookupByLibrary.simpleMessage(
            "Tvoji su stari razgovori osigurani s ključem za obnavljanje. Pazi da ga ne izgubiš."),
        "chatDetails":
            MessageLookupByLibrary.simpleMessage("Detalji razgovora"),
        "chatHasBeenAddedToThisSpace": MessageLookupByLibrary.simpleMessage(
            "Razgovor je dodan u ovaj prostor"),
        "chats": MessageLookupByLibrary.simpleMessage("Razgovori"),
        "chooseAStrongPassword":
            MessageLookupByLibrary.simpleMessage("Odaberi snažnu lozinku"),
        "chooseAUsername":
            MessageLookupByLibrary.simpleMessage("Odaberi korisničko ime"),
        "clearArchive": MessageLookupByLibrary.simpleMessage("Isprazni arhiv"),
        "close": MessageLookupByLibrary.simpleMessage("Zatvori"),
        "commandHint_ban": MessageLookupByLibrary.simpleMessage(
            "Isključi navedenog korisnika iz ove sobe"),
        "commandHint_clearcache":
            MessageLookupByLibrary.simpleMessage("Isprazni predmemoriju"),
        "commandHint_create": MessageLookupByLibrary.simpleMessage(
            "Stvori prazan grupni razgovor\nKoristi --no-encryption za deaktiviranje šifriranja"),
        "commandHint_cuddle":
            MessageLookupByLibrary.simpleMessage("Pošalji maženje"),
        "commandHint_discardsession":
            MessageLookupByLibrary.simpleMessage("Odbaci sesiju"),
        "commandHint_dm": MessageLookupByLibrary.simpleMessage(
            "Započni izravni razgovor\nKoristi --no-encryption za deaktiviranje šifriranja"),
        "commandHint_googly":
            MessageLookupByLibrary.simpleMessage("Pošalji kotrljajuće oči"),
        "commandHint_html": MessageLookupByLibrary.simpleMessage(
            "Pošalji HTML formatirani tekst"),
        "commandHint_hug":
            MessageLookupByLibrary.simpleMessage("Pošalji grljenje"),
        "commandHint_invite": MessageLookupByLibrary.simpleMessage(
            "Pozovi navedenog korisnika u ovu sobu"),
        "commandHint_join":
            MessageLookupByLibrary.simpleMessage("Pridruži se navedenoj sobi"),
        "commandHint_kick": MessageLookupByLibrary.simpleMessage(
            "Ukloni navedenog korisnika iz ove sobe"),
        "commandHint_leave":
            MessageLookupByLibrary.simpleMessage("Napusti ovu sobu"),
        "commandHint_markasdm": MessageLookupByLibrary.simpleMessage(
            "Označi kao sobu za izravnu razmjenu poruka za zadani Matrix ID"),
        "commandHint_markasgroup":
            MessageLookupByLibrary.simpleMessage("Označi kao grupu"),
        "commandHint_me": MessageLookupByLibrary.simpleMessage("Opiši se"),
        "commandHint_myroomavatar": MessageLookupByLibrary.simpleMessage(
            "Postavi svoju sliku za ovu sobu (mxc-uri)"),
        "commandHint_myroomnick": MessageLookupByLibrary.simpleMessage(
            "Postavi svoje ime za ovu sobu"),
        "commandHint_op": MessageLookupByLibrary.simpleMessage(
            "Postavi razinu prava navedenog korisnika (standardno: 50)"),
        "commandHint_plain":
            MessageLookupByLibrary.simpleMessage("Pošalji neformatirani tekst"),
        "commandHint_react": MessageLookupByLibrary.simpleMessage(
            "Pošalji odgovor kao reakciju"),
        "commandHint_send":
            MessageLookupByLibrary.simpleMessage("Pošalji tekst"),
        "commandHint_unban": MessageLookupByLibrary.simpleMessage(
            "Ponovo uključi navedenog korisnika u ovu sobu"),
        "commandInvalid":
            MessageLookupByLibrary.simpleMessage("Naredba nevaljana"),
        "commandMissing": m22,
        "compareEmojiMatch":
            MessageLookupByLibrary.simpleMessage("Usporedi emoji sličice"),
        "compareNumbersMatch":
            MessageLookupByLibrary.simpleMessage("Usporedi brojeve"),
        "configureChat":
            MessageLookupByLibrary.simpleMessage("Konfiguriraj razgovor"),
        "confirm": MessageLookupByLibrary.simpleMessage("Potvrdi"),
        "confirmEventUnpin": MessageLookupByLibrary.simpleMessage(
            "Stvarno želiš trajno otkvačiti događaj?"),
        "confirmMatrixId": MessageLookupByLibrary.simpleMessage(
            "Za brisanje tvog računa potvrdi svoj Matrix ID."),
        "connect": MessageLookupByLibrary.simpleMessage("Spoji"),
        "contactHasBeenInvitedToTheGroup":
            MessageLookupByLibrary.simpleMessage("Kontakt je pozvan u grupu"),
        "containsDisplayName":
            MessageLookupByLibrary.simpleMessage("Sadržava prikazano ime"),
        "containsUserName":
            MessageLookupByLibrary.simpleMessage("Sadrži korisničko ime"),
        "contentHasBeenReported": MessageLookupByLibrary.simpleMessage(
            "Sadržaj je prijavljen administratorima poslužitelja"),
        "continueWith": MessageLookupByLibrary.simpleMessage("Nastavi sa:"),
        "copiedToClipboard":
            MessageLookupByLibrary.simpleMessage("Kopirano u međuspremnik"),
        "copy": MessageLookupByLibrary.simpleMessage("Kopiraj"),
        "copyToClipboard":
            MessageLookupByLibrary.simpleMessage("Kopiraj u međuspremnik"),
        "couldNotDecryptMessage": m23,
        "countFiles": m24,
        "countParticipants": m25,
        "create": MessageLookupByLibrary.simpleMessage("Stvori"),
        "createNewSpace": MessageLookupByLibrary.simpleMessage("Novi prostor"),
        "createdTheChat": m26,
        "cuddleContent": m27,
        "currentlyActive":
            MessageLookupByLibrary.simpleMessage("Trenutačno aktivni"),
        "custom": MessageLookupByLibrary.simpleMessage("Prilagođeno"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Tamna"),
        "dateAndTimeOfDay": m28,
        "dateWithYear": m29,
        "dateWithoutYear": m30,
        "deactivateAccountWarning": MessageLookupByLibrary.simpleMessage(
            "Ovo će nepovratno deaktivirati tvoj korisnički račun. Stvarno to želiš?"),
        "defaultPermissionLevel":
            MessageLookupByLibrary.simpleMessage("Standardna razina dozvole"),
        "dehydrate": MessageLookupByLibrary.simpleMessage(
            "Izvezi sesiju i izbriši uređaj"),
        "dehydrateTor": MessageLookupByLibrary.simpleMessage(
            "Korisnici TOR-a: izvezite sesiju"),
        "dehydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "Korisnicima TOR-a preporučuje se izvoz sesije prije zatvaranja prozora."),
        "dehydrateWarning": MessageLookupByLibrary.simpleMessage(
            "Ovo je nepovratna radnja. Spremi datoteku sigurnosne kopije na sigurno mjeto."),
        "delete": MessageLookupByLibrary.simpleMessage("Izbriši"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Izbriši račun"),
        "deleteMessage": MessageLookupByLibrary.simpleMessage("Izbriši poruku"),
        "deny": MessageLookupByLibrary.simpleMessage("Odbij"),
        "device": MessageLookupByLibrary.simpleMessage("Uređaj"),
        "deviceId": MessageLookupByLibrary.simpleMessage("ID oznaka uređaja"),
        "deviceKeys": MessageLookupByLibrary.simpleMessage("Ključevi uređaja:"),
        "devices": MessageLookupByLibrary.simpleMessage("Uređaji"),
        "directChats":
            MessageLookupByLibrary.simpleMessage("Izravni razgovori"),
        "disableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "Iz sigurnosnih razloga ne možeš deaktivirati šifriranje u razgovoru u kojem je prije bilo aktivirano."),
        "discover": MessageLookupByLibrary.simpleMessage("Otkrij"),
        "dismiss": MessageLookupByLibrary.simpleMessage("Odbaci"),
        "displaynameHasBeenChanged": MessageLookupByLibrary.simpleMessage(
            "Prikazno ime je promijenjeno"),
        "doNotShowAgain":
            MessageLookupByLibrary.simpleMessage("Nemoj više prikazivati"),
        "downloadFile":
            MessageLookupByLibrary.simpleMessage("Preuzmi datoteku"),
        "edit": MessageLookupByLibrary.simpleMessage("Uredi"),
        "editBlockedServers": MessageLookupByLibrary.simpleMessage(
            "Uredi blokirane poslužitelje"),
        "editBundlesForAccount":
            MessageLookupByLibrary.simpleMessage("Uredi pakete za ovaj račun"),
        "editDisplayname":
            MessageLookupByLibrary.simpleMessage("Uredi prikazano ime"),
        "editRoomAliases":
            MessageLookupByLibrary.simpleMessage("Uredi pseudonime sobe"),
        "editRoomAvatar":
            MessageLookupByLibrary.simpleMessage("Uredi avatar sobe"),
        "editWidgets": MessageLookupByLibrary.simpleMessage("Uredi widgete"),
        "emailOrUsername":
            MessageLookupByLibrary.simpleMessage("E-mail ili korisničko ime"),
        "emojis": MessageLookupByLibrary.simpleMessage("Emojiji"),
        "emoteExists":
            MessageLookupByLibrary.simpleMessage("Emotikon već postoji!"),
        "emoteInvalid": MessageLookupByLibrary.simpleMessage(
            "Neispravna kratica emotikona!"),
        "emotePacks":
            MessageLookupByLibrary.simpleMessage("Paketi emotikona za sobu"),
        "emoteSettings":
            MessageLookupByLibrary.simpleMessage("Postavke emotikona"),
        "emoteShortcode":
            MessageLookupByLibrary.simpleMessage("Kratica emotikona"),
        "emoteWarnNeedToPick": MessageLookupByLibrary.simpleMessage(
            "Moraš odabrati jednu kraticu emotikona i sliku!"),
        "emptyChat": MessageLookupByLibrary.simpleMessage("Prazan razgovor"),
        "enableEmotesGlobally": MessageLookupByLibrary.simpleMessage(
            "Aktiviraj paket emotikona globalno"),
        "enableEncryption":
            MessageLookupByLibrary.simpleMessage("Aktiviraj šifriranje"),
        "enableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "Više nećeš moći deaktivirati šifriranje. Stvarno to želiš?"),
        "enableMultiAccounts": MessageLookupByLibrary.simpleMessage(
            "(BETA) Omogući korištenje više računa na ovom uređaju"),
        "encryptThisChat":
            MessageLookupByLibrary.simpleMessage("Šifiraj ovaj razgovor"),
        "encrypted": MessageLookupByLibrary.simpleMessage("Šifrirano"),
        "encryption": MessageLookupByLibrary.simpleMessage("Šifriranje"),
        "encryptionNotEnabled":
            MessageLookupByLibrary.simpleMessage("Šifriranje nije aktivirano"),
        "endToEndEncryption":
            MessageLookupByLibrary.simpleMessage("Obostrano šifriranje"),
        "endedTheCall": m31,
        "enterAGroupName":
            MessageLookupByLibrary.simpleMessage("Upiši ime grupe"),
        "enterASpacepName":
            MessageLookupByLibrary.simpleMessage("Upiši ime prostora"),
        "enterAnEmailAddress":
            MessageLookupByLibrary.simpleMessage("Upiši e-adressu"),
        "enterInviteLinkOrMatrixId": MessageLookupByLibrary.simpleMessage(
            "Upiši poveznicu poziva ili Matrix ID …"),
        "enterRoom": MessageLookupByLibrary.simpleMessage("Uđi u sobu"),
        "enterSpace": MessageLookupByLibrary.simpleMessage("Uđi u prostor"),
        "enterYourHomeserver": MessageLookupByLibrary.simpleMessage(
            "Upiši svoj domaći poslužitelj"),
        "errorAddingWidget": MessageLookupByLibrary.simpleMessage(
            "Greška prilikom dodavanja widgeta."),
        "errorObtainingLocation": m32,
        "everythingReady":
            MessageLookupByLibrary.simpleMessage("Sve je spremno!"),
        "experimentalVideoCalls":
            MessageLookupByLibrary.simpleMessage("Eksperimentalni videopozivi"),
        "exportEmotePack": MessageLookupByLibrary.simpleMessage(
            "Izvezi paket emotikona kao .zip"),
        "extremeOffensive":
            MessageLookupByLibrary.simpleMessage("Izrazito uvredljiv"),
        "fileHasBeenSavedAt": m33,
        "fileIsTooBigForServer": MessageLookupByLibrary.simpleMessage(
            "Poslužitelj javlja da je datoteka prevelika za slanje."),
        "fileName": MessageLookupByLibrary.simpleMessage("Ime datoteke"),
        "fluffychat": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "fontSize": MessageLookupByLibrary.simpleMessage("Veličina fonta"),
        "foregroundServiceRunning": MessageLookupByLibrary.simpleMessage(
            "Ova se obavijest pojavljuje kada se pokreće usluga u prvom planu."),
        "forward": MessageLookupByLibrary.simpleMessage("Proslijedi"),
        "fromJoining": MessageLookupByLibrary.simpleMessage("Od pridruživanja"),
        "fromTheInvitation": MessageLookupByLibrary.simpleMessage("Od poziva"),
        "goToTheNewRoom":
            MessageLookupByLibrary.simpleMessage("Idi u novu sobu"),
        "googlyEyesContent": m34,
        "group": MessageLookupByLibrary.simpleMessage("Grupiraj"),
        "groupIsPublic": MessageLookupByLibrary.simpleMessage("Grupa je javna"),
        "groupWith": m35,
        "groups": MessageLookupByLibrary.simpleMessage("Grupe"),
        "guestsAreForbidden":
            MessageLookupByLibrary.simpleMessage("Gosti su zabranjeni"),
        "guestsCanJoin":
            MessageLookupByLibrary.simpleMessage("Gosti se mogu pridružiti"),
        "hasWithdrawnTheInvitationFor": m36,
        "help": MessageLookupByLibrary.simpleMessage("Pomoć"),
        "hideRedactedEvents": MessageLookupByLibrary.simpleMessage(
            "Sakrij promijenjene događaje"),
        "hideUnimportantStateEvents": MessageLookupByLibrary.simpleMessage(
            "Sakrij nevažna stanja događaja"),
        "hideUnknownEvents":
            MessageLookupByLibrary.simpleMessage("Sakrij nepoznate događaje"),
        "homeserver":
            MessageLookupByLibrary.simpleMessage("Domaći poslužitelj"),
        "howOffensiveIsThisContent": MessageLookupByLibrary.simpleMessage(
            "Koliko je ovaj sadržaj uvredljiv?"),
        "hugContent": m37,
        "hydrate": MessageLookupByLibrary.simpleMessage(
            "Obnovi pomoću sigurnosne kopije"),
        "hydrateTor": MessageLookupByLibrary.simpleMessage(
            "Korisnici TOR-a: Uzvezite izvoz sesije"),
        "hydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "Je li zadnji izvoz sesije bio na TOR-u? Brzo ga uvezi i nastavi razgovarati."),
        "iHaveClickedOnLink":
            MessageLookupByLibrary.simpleMessage("Pritisnuo/la sam poveznicu"),
        "iUnderstand": MessageLookupByLibrary.simpleMessage("Razumijem"),
        "id": MessageLookupByLibrary.simpleMessage("ID"),
        "identity": MessageLookupByLibrary.simpleMessage("Identitet"),
        "ignore": MessageLookupByLibrary.simpleMessage("Zanemari"),
        "ignoreListDescription": MessageLookupByLibrary.simpleMessage(
            "Možeš zanemariti korisnike koji te smetaju. Nećeš moći primati poruke niti pozive u sobe od korisnika koji se nalaze u tvom osobnom popisu zanemarivanja."),
        "ignoreUsername":
            MessageLookupByLibrary.simpleMessage("Zanemari korisničko ime"),
        "ignoredUsers":
            MessageLookupByLibrary.simpleMessage("Zanemareni korisnici"),
        "importEmojis":
            MessageLookupByLibrary.simpleMessage("Uvezi emoji slike"),
        "importFromZipFile":
            MessageLookupByLibrary.simpleMessage("Uvezi iz .zip datoteke"),
        "importNow": MessageLookupByLibrary.simpleMessage("Uvezi sada"),
        "importZipFile":
            MessageLookupByLibrary.simpleMessage("Uvezi .zip datoteku"),
        "incorrectPassphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "Neispravna lozinka ili ključ za obnavljanje"),
        "indexedDbErrorLong": MessageLookupByLibrary.simpleMessage(
            "Spremište poruka nažalost nije standarno uključena u privatnom modusu.\nOtvori stranicu\n - about:config\n - postavi dom.indexedDB.privateBrowsing.enabled na true\nFluffyChat se inače neće moći pokrenuti."),
        "indexedDbErrorTitle":
            MessageLookupByLibrary.simpleMessage("Problemi u privatnom modusu"),
        "inoffensive": MessageLookupByLibrary.simpleMessage("Neuvredljiv"),
        "inviteContact": MessageLookupByLibrary.simpleMessage("Pozovi kontakt"),
        "inviteContactToGroup": m38,
        "inviteForMe": MessageLookupByLibrary.simpleMessage("Poziv za mene"),
        "inviteText": m40,
        "invited": MessageLookupByLibrary.simpleMessage("Pozvan/a"),
        "invitedUser": m41,
        "invitedUsersOnly":
            MessageLookupByLibrary.simpleMessage("Samo pozvani korisnici"),
        "isTyping": MessageLookupByLibrary.simpleMessage("piše …"),
        "joinRoom": MessageLookupByLibrary.simpleMessage("Pridruži se sobi"),
        "joinedTheChat": m42,
        "jump": MessageLookupByLibrary.simpleMessage("Skoči"),
        "jumpToLastReadMessage": MessageLookupByLibrary.simpleMessage(
            "Skoči na zadnju pročitanu poruku"),
        "kickFromChat":
            MessageLookupByLibrary.simpleMessage("Izbaci iz razgovora"),
        "kicked": m43,
        "kickedAndBanned": m44,
        "lastActiveAgo": m45,
        "lastSeenLongTimeAgo":
            MessageLookupByLibrary.simpleMessage("Viđeno prije dugo vremena"),
        "leave": MessageLookupByLibrary.simpleMessage("Napusti"),
        "leftTheChat":
            MessageLookupByLibrary.simpleMessage("Napustio/la je razgovor"),
        "letsStart": MessageLookupByLibrary.simpleMessage("Započnimo"),
        "license": MessageLookupByLibrary.simpleMessage("Licenca"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Svjetla"),
        "link": MessageLookupByLibrary.simpleMessage("Poveznica"),
        "loadCountMoreParticipants": m46,
        "loadMore": MessageLookupByLibrary.simpleMessage("Učitaj još …"),
        "loadingPleaseWait":
            MessageLookupByLibrary.simpleMessage("Učitava se … Pričekaj."),
        "locationDisabledNotice": MessageLookupByLibrary.simpleMessage(
            "Lokacijske usluge su deaktivirane. Za dijeljenje tvoje lokacije aktiviraj ih."),
        "locationPermissionDeniedNotice": MessageLookupByLibrary.simpleMessage(
            "Lokacijske dozvole su odbijene. Za dijeljenje tvoje lokacije dozvoli ih."),
        "logInTo": m47,
        "login": MessageLookupByLibrary.simpleMessage("Prijava"),
        "loginWithOneClick": MessageLookupByLibrary.simpleMessage(
            "Prijavi se samo s jednim pritiskom"),
        "logout": MessageLookupByLibrary.simpleMessage("Odjava"),
        "makeSureTheIdentifierIsValid": MessageLookupByLibrary.simpleMessage(
            "Provjeri ispravnost identifikator"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Označi kao pročitano"),
        "matrixWidgets": MessageLookupByLibrary.simpleMessage("Matrix widgeti"),
        "memberChanges": MessageLookupByLibrary.simpleMessage("Promjene člana"),
        "mention": MessageLookupByLibrary.simpleMessage("Spominjanje"),
        "messageInfo":
            MessageLookupByLibrary.simpleMessage("Informacija poruke"),
        "messageType": MessageLookupByLibrary.simpleMessage("Vrsta poruke"),
        "messageWillBeRemovedWarning": MessageLookupByLibrary.simpleMessage(
            "Poruke će se ukloniti za sve sudionike"),
        "messages": MessageLookupByLibrary.simpleMessage("Poruke"),
        "moderator": MessageLookupByLibrary.simpleMessage("Voditelj"),
        "muteChat":
            MessageLookupByLibrary.simpleMessage("Isključi zvuk razgovora"),
        "needPantalaimonWarning": MessageLookupByLibrary.simpleMessage(
            "Za trenutačno korištenje obostranog šifriranja trebaš Pantalaimon."),
        "newChat": MessageLookupByLibrary.simpleMessage("Novi razgovor"),
        "newGroup": MessageLookupByLibrary.simpleMessage("Nova grupa"),
        "newMessageInFluffyChat": MessageLookupByLibrary.simpleMessage(
            "💬 Nova poruka u FluffyChatu"),
        "newSpace": MessageLookupByLibrary.simpleMessage("Novi prostor"),
        "newSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "Prostori omogućuju konsolidiranje tvojih razgovora i izgradnju privatne ili javne zajednice."),
        "newVerificationRequest": MessageLookupByLibrary.simpleMessage(
            "Novi zahtjev za potvrđivanje!"),
        "next": MessageLookupByLibrary.simpleMessage("Dalje"),
        "nextAccount": MessageLookupByLibrary.simpleMessage("Sljedeći račun"),
        "no": MessageLookupByLibrary.simpleMessage("Ne"),
        "noBackupWarning": MessageLookupByLibrary.simpleMessage(
            "Upozorenje! Bez aktiviranja spremanja sigurnosne kopije razgovora, izgubit ćeš pristup tvojim šifriranim porukama. Preporučujemo spremanje sigurnosne kopije razgovora prije odjave."),
        "noConnectionToTheServer": MessageLookupByLibrary.simpleMessage(
            "Ne postoji veza s poslužiteljem"),
        "noEmailWarning": MessageLookupByLibrary.simpleMessage(
            "Upiši valjanu e-mail adresu. U suprotnom nećeš moći ponovo postaviti lozinku. Ako to ne želiš, ponovo dodirni gumb i nastavi."),
        "noEmotesFound":
            MessageLookupByLibrary.simpleMessage("Nema emotikona. 😕"),
        "noEncryptionForPublicRooms": MessageLookupByLibrary.simpleMessage(
            "Šifriranje možeš aktivirati samo nakon što soba više nije javno dostupna."),
        "noGoogleServicesWarning": MessageLookupByLibrary.simpleMessage(
            "Čini se da na mobitelu nemaš google usluge. To je dobra odluka za tvoju privatnost! Za automatsko primanje obavijesti u FluffyChatu preporučujemo koristiti https://microg.org/ or https://unifiedpush.org/."),
        "noKeyForThisMessage": MessageLookupByLibrary.simpleMessage(
            "To se može dogoditi ako je poruka poslana prije prijave na tvoj račun na ovom uređaju.\n\nTakođer je moguće da je pošiljatelj blokirao tvoj uređaj ili je došlo do greške s internetskom vezom.\n\nMožeš li pročitati poruku na jednoj drugoj sesiji? U tom slučaju možeš prenijeti poruku iz nje! Idi na Postavke > Uređaji i uvjeri se da su se tvoji uređaji međusobno provjerili. Kada sljedeći put otvoriš sobu i obje sesije su u prednjem planu, ključevi će se automatski prenijeti.\n\nNe želiš izgubiti ključeve kada se odjaviš ili zamijeniš uređaje? Aktiviraj spremanje sigurnosne kopije razgovora u postavkama."),
        "noMatrixServer": m48,
        "noOtherDevicesFound": MessageLookupByLibrary.simpleMessage(
            "Nijedan drugi uređaj nije pronađen"),
        "noPasswordRecoveryDescription": MessageLookupByLibrary.simpleMessage(
            "Još nisi dodao/la način za obnavljanje lozinke."),
        "noPermission": MessageLookupByLibrary.simpleMessage("Bez dozvole"),
        "noRoomsFound": MessageLookupByLibrary.simpleMessage("Nema soba …"),
        "none": MessageLookupByLibrary.simpleMessage("Ništa"),
        "notAnImage":
            MessageLookupByLibrary.simpleMessage("Nije slikovna datoteka."),
        "notifications": MessageLookupByLibrary.simpleMessage("Obavijesti"),
        "notificationsEnabledForThisAccount":
            MessageLookupByLibrary.simpleMessage(
                "Obavijesti su aktivirane za ovaj račun"),
        "numChats": m49,
        "numUsersTyping": m50,
        "obtainingLocation":
            MessageLookupByLibrary.simpleMessage("Dohvaćanje lokacije …"),
        "offensive": MessageLookupByLibrary.simpleMessage("Uvredljiv"),
        "offline":
            MessageLookupByLibrary.simpleMessage("Nepovezano s internetom"),
        "ok": MessageLookupByLibrary.simpleMessage("U redu"),
        "oneClientLoggedOut": MessageLookupByLibrary.simpleMessage(
            "Jedan od tvojih klijenata je odjavljen"),
        "online": MessageLookupByLibrary.simpleMessage("Povezano s internetom"),
        "onlineKeyBackupEnabled": MessageLookupByLibrary.simpleMessage(
            "Internetski ključ sigurnosnih kopija je aktiviran"),
        "oopsPushError": MessageLookupByLibrary.simpleMessage(
            "Ups! Nažalost se dogodila greška prilikom postavljanja automatskog primanja obavijesti."),
        "oopsSomethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Ups, dogodila se greška …"),
        "openAppToReadMessages": MessageLookupByLibrary.simpleMessage(
            "Za čitanje poruka, otvori program"),
        "openCamera": MessageLookupByLibrary.simpleMessage("Otvori kameru"),
        "openChat": MessageLookupByLibrary.simpleMessage("Otvori razgovor"),
        "openGallery": MessageLookupByLibrary.simpleMessage("Otvori galeriju"),
        "openInMaps": MessageLookupByLibrary.simpleMessage("Otvori u kartama"),
        "openLinkInBrowser": MessageLookupByLibrary.simpleMessage(
            "Otvori poveznicu u pregledniku"),
        "openVideoCamera":
            MessageLookupByLibrary.simpleMessage("Otvori kameru za video"),
        "optionalGroupName":
            MessageLookupByLibrary.simpleMessage("(Opcionalno) Ime grupe"),
        "or": MessageLookupByLibrary.simpleMessage("Ili"),
        "otherCallingPermissions": MessageLookupByLibrary.simpleMessage(
            "Mikrofon, kamera i druge FluffyChat dozvole"),
        "participant": MessageLookupByLibrary.simpleMessage("Sudionik"),
        "passphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "tajni izraz ili ključ za obnavljanje"),
        "password": MessageLookupByLibrary.simpleMessage("Lozinka"),
        "passwordForgotten":
            MessageLookupByLibrary.simpleMessage("Zaboravljena lozinka"),
        "passwordHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("Lozinka je promijenjena"),
        "passwordRecovery":
            MessageLookupByLibrary.simpleMessage("Obnavljanje lozinke"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Lozinke se ne poklapaju!"),
        "people": MessageLookupByLibrary.simpleMessage("Ljudi"),
        "pickImage": MessageLookupByLibrary.simpleMessage("Odaberi sliku"),
        "pin": MessageLookupByLibrary.simpleMessage("Prikvači"),
        "pinMessage": MessageLookupByLibrary.simpleMessage("Prikvači na sobu"),
        "placeCall": MessageLookupByLibrary.simpleMessage("Nazovi"),
        "play": m51,
        "pleaseChoose": MessageLookupByLibrary.simpleMessage("Odaberi"),
        "pleaseChooseAPasscode":
            MessageLookupByLibrary.simpleMessage("Odaberi lozinku"),
        "pleaseChooseAUsername":
            MessageLookupByLibrary.simpleMessage("Odaberi korisničko ime"),
        "pleaseChooseAtLeastChars": m52,
        "pleaseClickOnLink": MessageLookupByLibrary.simpleMessage(
            "Pritisni poveznicu u e-poruci, zatim nastavi."),
        "pleaseEnter4Digits": MessageLookupByLibrary.simpleMessage(
            "Upiši 4 znamenke ili ostavi prazno, za deaktiviranje zaključavanja programa."),
        "pleaseEnterAMatrixIdentifier":
            MessageLookupByLibrary.simpleMessage("Upiši Matrix-ID."),
        "pleaseEnterRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "Upiši svoj ključ za obnavljanje:"),
        "pleaseEnterRecoveryKeyDescription": MessageLookupByLibrary.simpleMessage(
            "Za otključavanje starih poruka upiši ključ za obnavljanje koji je generiran u prethodnoj sesiji. Tvoj ključ za obnavljanje NIJE tvoja lozinka."),
        "pleaseEnterValidEmail": MessageLookupByLibrary.simpleMessage(
            "Upiši valjanu e-mail adresu."),
        "pleaseEnterYourPassword":
            MessageLookupByLibrary.simpleMessage("Upiši svoju lozinku"),
        "pleaseEnterYourPin":
            MessageLookupByLibrary.simpleMessage("Upiši svoj pin"),
        "pleaseEnterYourUsername":
            MessageLookupByLibrary.simpleMessage("Upiši svoje korisničko ime"),
        "pleaseFollowInstructionsOnWeb": MessageLookupByLibrary.simpleMessage(
            "Slijedi upute na web-stranici i dodirni „Dalje”."),
        "pleaseTryAgainLaterOrChooseDifferentServer":
            MessageLookupByLibrary.simpleMessage(
                "Pokušaj ponovo kasnije ili odaberi jedan drugi poslužitelj."),
        "previousAccount":
            MessageLookupByLibrary.simpleMessage("Prethodni račun"),
        "privacy": MessageLookupByLibrary.simpleMessage("Privatnost"),
        "publicRooms": MessageLookupByLibrary.simpleMessage("Javne sobe"),
        "publish": MessageLookupByLibrary.simpleMessage("Objavi"),
        "pushRules": MessageLookupByLibrary.simpleMessage("Pravila slanja"),
        "reactedWith": m53,
        "readUpToHere":
            MessageLookupByLibrary.simpleMessage("Pročitaj do ovdje"),
        "reason": MessageLookupByLibrary.simpleMessage("Razlog"),
        "recording": MessageLookupByLibrary.simpleMessage("Snimanje"),
        "recoveryKey":
            MessageLookupByLibrary.simpleMessage("Ključ za obnavljanje"),
        "recoveryKeyLost": MessageLookupByLibrary.simpleMessage(
            "Izgubio/la si ključ za obnavljanje?"),
        "redactMessage": MessageLookupByLibrary.simpleMessage("Ispravi poruku"),
        "redactedAnEvent": m54,
        "register": MessageLookupByLibrary.simpleMessage("Registracija"),
        "reject": MessageLookupByLibrary.simpleMessage("Odbij"),
        "rejectedTheInvitation": m57,
        "rejoin": MessageLookupByLibrary.simpleMessage("Ponovo se pridruži"),
        "remove": MessageLookupByLibrary.simpleMessage("Ukloni"),
        "removeAllOtherDevices":
            MessageLookupByLibrary.simpleMessage("Ukloni sve druge uređaje"),
        "removeDevice": MessageLookupByLibrary.simpleMessage("Ukloni uređaj"),
        "removeFromBundle":
            MessageLookupByLibrary.simpleMessage("Ukloni iz ovog paketa"),
        "removeFromSpace":
            MessageLookupByLibrary.simpleMessage("Ukloni iz prostora"),
        "removeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Ukloni svoj avatar"),
        "removedBy": m58,
        "renderRichContent": MessageLookupByLibrary.simpleMessage(
            "Prikaži formatirani sadržaj poruke"),
        "reopenChat":
            MessageLookupByLibrary.simpleMessage("Ponovo otvori razgovor"),
        "repeatPassword":
            MessageLookupByLibrary.simpleMessage("Ponovi lozinku"),
        "replace": MessageLookupByLibrary.simpleMessage("Zamijeni"),
        "replaceRoomWithNewerVersion": MessageLookupByLibrary.simpleMessage(
            "Zamijeni sobu s novom verzijom"),
        "reply": MessageLookupByLibrary.simpleMessage("Odgovori"),
        "replyHasBeenSent":
            MessageLookupByLibrary.simpleMessage("Odgovor je poslan"),
        "report": MessageLookupByLibrary.simpleMessage("prijavi"),
        "reportErrorDescription": MessageLookupByLibrary.simpleMessage(
            "Dogodila se greška. Pokušaj ponovo kasnije. Ako želiš, grešku možeš prijaviti programerima."),
        "reportMessage": MessageLookupByLibrary.simpleMessage("Prijavi poruku"),
        "reportUser": MessageLookupByLibrary.simpleMessage("Prijavi korisnika"),
        "requestPermission":
            MessageLookupByLibrary.simpleMessage("Zatraži dozvolu"),
        "roomHasBeenUpgraded":
            MessageLookupByLibrary.simpleMessage("Soba je nadograđena"),
        "roomVersion": MessageLookupByLibrary.simpleMessage("Verzija sobe"),
        "saveFile": MessageLookupByLibrary.simpleMessage("Spremi datoteku"),
        "saveKeyManuallyDescription": MessageLookupByLibrary.simpleMessage(
            "Spremi ovaj ključ ručno pokretanjem dijaloga za dijeljenje sustava ili međuspremnika."),
        "savedEmotePack": m59,
        "scanQrCode": MessageLookupByLibrary.simpleMessage("Snimi QR kod"),
        "screenSharingDetail": MessageLookupByLibrary.simpleMessage(
            "Dijeliš svoj ekran u FuffyChatu"),
        "screenSharingTitle":
            MessageLookupByLibrary.simpleMessage("dijeljenje ekrana"),
        "search": MessageLookupByLibrary.simpleMessage("Traži"),
        "security": MessageLookupByLibrary.simpleMessage("Sigurnost"),
        "seenByUser": m60,
        "seenByUserAndCountOthers": m61,
        "seenByUserAndUser": m62,
        "send": MessageLookupByLibrary.simpleMessage("Pošalji"),
        "sendAMessage": MessageLookupByLibrary.simpleMessage("Pošalji poruku"),
        "sendAsText": MessageLookupByLibrary.simpleMessage("Pošalji kao tekst"),
        "sendAudio":
            MessageLookupByLibrary.simpleMessage("Pošalji audio datoteku"),
        "sendFile": MessageLookupByLibrary.simpleMessage("Pošalji datoteku"),
        "sendImage": MessageLookupByLibrary.simpleMessage("Pošalji sliku"),
        "sendMessages": MessageLookupByLibrary.simpleMessage("Šalji poruke"),
        "sendOnEnter": MessageLookupByLibrary.simpleMessage(
            "Pošalji pritiskom tipke enter"),
        "sendOriginal":
            MessageLookupByLibrary.simpleMessage("Pošalji original"),
        "sendSticker":
            MessageLookupByLibrary.simpleMessage("Pošalji naljepnicu"),
        "sendTypingNotifications":
            MessageLookupByLibrary.simpleMessage("Pošalji pismene obavijesti"),
        "sendVideo":
            MessageLookupByLibrary.simpleMessage("Pošalji video datoteku"),
        "sender": MessageLookupByLibrary.simpleMessage("Pošiljatelj"),
        "sentAFile": m63,
        "sentAPicture": m64,
        "sentASticker": m65,
        "sentAVideo": m66,
        "sentAnAudio": m67,
        "sentCallInformations": m68,
        "separateChatTypes": MessageLookupByLibrary.simpleMessage(
            "Odvojeni izravni razgovori, grupe i prostori"),
        "serverRequiresEmail": MessageLookupByLibrary.simpleMessage(
            "Za registraciju ovaj poslužitelj mora potvrditi tvoju e-mail adresu."),
        "setAsCanonicalAlias": MessageLookupByLibrary.simpleMessage(
            "Postavi kao glavni pseudonim"),
        "setCustomEmotes": MessageLookupByLibrary.simpleMessage(
            "Postavi prilagođene emotikone"),
        "setInvitationLink":
            MessageLookupByLibrary.simpleMessage("Pošalji poveznicu poziva"),
        "setPermissionsLevel":
            MessageLookupByLibrary.simpleMessage("Postavi razinu dozvola"),
        "setStatus": MessageLookupByLibrary.simpleMessage("Postavi stanje"),
        "settings": MessageLookupByLibrary.simpleMessage("Postavke"),
        "share": MessageLookupByLibrary.simpleMessage("Dijeli"),
        "shareLocation":
            MessageLookupByLibrary.simpleMessage("Dijeli lokaciju"),
        "sharedTheLocation": m69,
        "showDirectChatsInSpaces": MessageLookupByLibrary.simpleMessage(
            "Pokaži povezane izravne razgovore u prostorima"),
        "showPassword": MessageLookupByLibrary.simpleMessage("Pokaži lozinku"),
        "signInWith": m70,
        "signInWithPassword":
            MessageLookupByLibrary.simpleMessage("Prijavi se s lozinkom"),
        "signUp": MessageLookupByLibrary.simpleMessage("Prijavi se"),
        "singlesignon":
            MessageLookupByLibrary.simpleMessage("Jednokratna prijava"),
        "skip": MessageLookupByLibrary.simpleMessage("Preskoči"),
        "sorryThatsNotPossible":
            MessageLookupByLibrary.simpleMessage("Žao nam je … to nije moguće"),
        "sourceCode": MessageLookupByLibrary.simpleMessage("Izvorni kȏd"),
        "spaceIsPublic":
            MessageLookupByLibrary.simpleMessage("Prostor je javan"),
        "spaceName": MessageLookupByLibrary.simpleMessage("Ime prostora"),
        "start": MessageLookupByLibrary.simpleMessage("Početak"),
        "startFirstChat":
            MessageLookupByLibrary.simpleMessage("Započni svoj prvi razgovor"),
        "startedACall": m71,
        "status": MessageLookupByLibrary.simpleMessage("Stanje"),
        "statusExampleMessage":
            MessageLookupByLibrary.simpleMessage("Kako si danas?"),
        "storeInAndroidKeystore":
            MessageLookupByLibrary.simpleMessage("Spremi u Android KeyStore"),
        "storeInAppleKeyChain":
            MessageLookupByLibrary.simpleMessage("Spremi u Apple KeyChain"),
        "storeInSecureStorageDescription": MessageLookupByLibrary.simpleMessage(
            "Ključ za obnavljanje spremi u sigurno spremište na ovom uređaju."),
        "storeSecurlyOnThisDevice": MessageLookupByLibrary.simpleMessage(
            "Spremi sigurno na ovom uređaju"),
        "stories": MessageLookupByLibrary.simpleMessage("Priče"),
        "storyFrom": m72,
        "storyPrivacyWarning": MessageLookupByLibrary.simpleMessage(
            "Imaj na umu da ljudi mogu vidjeti i međusobno se kontaktirati u tvojoj priči. Tvoje priče će biti vidljive 24 sata, ali nema jamstva da će se izbrisati sa svih uređaja i poslužitelja."),
        "submit": MessageLookupByLibrary.simpleMessage("Pošalji"),
        "supposedMxid": m73,
        "switchToAccount": m74,
        "synchronizingPleaseWait":
            MessageLookupByLibrary.simpleMessage("Sinkronizira se … Pričekaj."),
        "systemTheme": MessageLookupByLibrary.simpleMessage("Sustav"),
        "theyDontMatch":
            MessageLookupByLibrary.simpleMessage("Ne poklapaju se"),
        "theyMatch": MessageLookupByLibrary.simpleMessage("Poklapaju se"),
        "thisUserHasNotPostedAnythingYet": MessageLookupByLibrary.simpleMessage(
            "Ovaj korisnik još nije objavio ništa u svojoj priči"),
        "time": MessageLookupByLibrary.simpleMessage("Vrijeme"),
        "title": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "toggleFavorite":
            MessageLookupByLibrary.simpleMessage("Uklj/Isklj favorite"),
        "toggleMuted":
            MessageLookupByLibrary.simpleMessage("Uklj/Isklj isključene"),
        "toggleUnread": MessageLookupByLibrary.simpleMessage(
            "Označi kao pročitano/nepročitano"),
        "tooManyRequestsWarning": MessageLookupByLibrary.simpleMessage(
            "Previše zahtjeva. Pokušaj ponovo kasnije!"),
        "transferFromAnotherDevice": MessageLookupByLibrary.simpleMessage(
            "Prenesi s jednog drugog uređaja"),
        "tryToSendAgain":
            MessageLookupByLibrary.simpleMessage("Pokušaj ponovo poslati"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Nedostupno"),
        "unbanFromChat":
            MessageLookupByLibrary.simpleMessage("Ponovo uključi u razgovor"),
        "unbannedUser": m75,
        "unblockDevice":
            MessageLookupByLibrary.simpleMessage("Deblokiraj uređaj"),
        "unknownDevice":
            MessageLookupByLibrary.simpleMessage("Nepoznat uređaj"),
        "unknownEncryptionAlgorithm": MessageLookupByLibrary.simpleMessage(
            "Nepoznat algoritam šifriranja"),
        "unlockOldMessages":
            MessageLookupByLibrary.simpleMessage("Otključaj stare poruke"),
        "unmuteChat":
            MessageLookupByLibrary.simpleMessage("Uključi zvuk razgovora"),
        "unpin": MessageLookupByLibrary.simpleMessage("Otkvači"),
        "unreadChats": m76,
        "unsubscribeStories":
            MessageLookupByLibrary.simpleMessage("Otkaži pretplatu na priče"),
        "unsupportedAndroidVersion":
            MessageLookupByLibrary.simpleMessage("Nepodržana Android verzija"),
        "unsupportedAndroidVersionLong": MessageLookupByLibrary.simpleMessage(
            "Ova funkcija zahtijeva noviju verziju Androida. Provjeri, postoje li nove verzije ili podrška za Lineage OS."),
        "unverified": MessageLookupByLibrary.simpleMessage("Nepotvrđeno"),
        "updateAvailable": MessageLookupByLibrary.simpleMessage(
            "Dostupna je nova FluffyChat verzija"),
        "updateNow": MessageLookupByLibrary.simpleMessage(
            "Pokreni aktuliziranje u pozadini"),
        "user": MessageLookupByLibrary.simpleMessage("Korisnik"),
        "userAndOthersAreTyping": m77,
        "userAndUserAreTyping": m78,
        "userIsTyping": m79,
        "userLeftTheChat": m80,
        "userSentUnknownEvent": m81,
        "username": MessageLookupByLibrary.simpleMessage("Korisničko ime"),
        "users": MessageLookupByLibrary.simpleMessage("Korisnici"),
        "verified": MessageLookupByLibrary.simpleMessage("Potvrđeno"),
        "verify": MessageLookupByLibrary.simpleMessage("Potvrdi"),
        "verifyStart":
            MessageLookupByLibrary.simpleMessage("Pokreni potvrđivanje"),
        "verifySuccess":
            MessageLookupByLibrary.simpleMessage("Uspješno si potvrdio/la!"),
        "verifyTitle":
            MessageLookupByLibrary.simpleMessage("Potvrđivanje drugog računa"),
        "videoCall": MessageLookupByLibrary.simpleMessage("Video poziv"),
        "videoCallsBetaWarning": MessageLookupByLibrary.simpleMessage(
            "Napominjemo da se funkcija videopoziva trenutačno nalazi u beta stanju. Možda neće raditi ispravno ili uopće neće raditi na svim platformama."),
        "videoWithSize": m82,
        "visibilityOfTheChatHistory": MessageLookupByLibrary.simpleMessage(
            "Vidljivost povijesti razgovora"),
        "visibleForAllParticipants":
            MessageLookupByLibrary.simpleMessage("Vidljivo za sve sudionike"),
        "visibleForEveryone":
            MessageLookupByLibrary.simpleMessage("Vidljivo za sve"),
        "voiceCall": MessageLookupByLibrary.simpleMessage("Glasovni poziv"),
        "voiceMessage": MessageLookupByLibrary.simpleMessage("Glasovna poruka"),
        "waitingPartnerAcceptRequest": MessageLookupByLibrary.simpleMessage(
            "Čeka se na sugovornika da prihvati zahtjev …"),
        "waitingPartnerEmoji": MessageLookupByLibrary.simpleMessage(
            "Čeka se na sugovornika da prihvati emoji …"),
        "waitingPartnerNumbers": MessageLookupByLibrary.simpleMessage(
            "Čeka se na sugovornika da prihvati brojeve …"),
        "wallpaper": MessageLookupByLibrary.simpleMessage("Slika pozadine"),
        "warning": MessageLookupByLibrary.simpleMessage("Upozorenje!"),
        "wasDirectChatDisplayName": m83,
        "weSentYouAnEmail":
            MessageLookupByLibrary.simpleMessage("Poslali smo ti e-poruku"),
        "whatIsGoingOn": MessageLookupByLibrary.simpleMessage("Što se događa?"),
        "whoCanPerformWhichAction": MessageLookupByLibrary.simpleMessage(
            "Tko može izvršiti koju radnju"),
        "whoCanSeeMyStories": MessageLookupByLibrary.simpleMessage(
            "Tko može vidjeti moje priče?"),
        "whoCanSeeMyStoriesDesc": MessageLookupByLibrary.simpleMessage(
            "Imaj na umu da ljudi mogu vidjeti i međusobno se kontaktirati u tvojoj priči."),
        "whoIsAllowedToJoinThisGroup": MessageLookupByLibrary.simpleMessage(
            "Tko se smije pridružiti grupi"),
        "whyDoYouWantToReportThis":
            MessageLookupByLibrary.simpleMessage("Zašto želiš ovo prijaviti?"),
        "whyIsThisMessageEncrypted": MessageLookupByLibrary.simpleMessage(
            "Zašto nije moguće čitati ovu poruku?"),
        "widgetCustom": MessageLookupByLibrary.simpleMessage("Prilagođeno"),
        "widgetEtherpad":
            MessageLookupByLibrary.simpleMessage("Tekstna bilješka"),
        "widgetJitsi": MessageLookupByLibrary.simpleMessage("Jitsi Meet"),
        "widgetName": MessageLookupByLibrary.simpleMessage("Ime"),
        "widgetNameError":
            MessageLookupByLibrary.simpleMessage("Zadaj prikazno ime."),
        "widgetUrlError":
            MessageLookupByLibrary.simpleMessage("Ovo nije valjan URL."),
        "widgetVideo": MessageLookupByLibrary.simpleMessage("Video"),
        "wipeChatBackup": MessageLookupByLibrary.simpleMessage(
            "Izbrisati sigurnosnu kopiju razgovora za stvaranje novog sigurnosnog ključa za obnavljanje?"),
        "withTheseAddressesRecoveryDescription":
            MessageLookupByLibrary.simpleMessage(
                "Lozinku možeš obnoviti pomoću ovih adresa."),
        "writeAMessage":
            MessageLookupByLibrary.simpleMessage("Napiši poruku …"),
        "yes": MessageLookupByLibrary.simpleMessage("Da"),
        "you": MessageLookupByLibrary.simpleMessage("Ti"),
        "youAcceptedTheInvitation":
            MessageLookupByLibrary.simpleMessage("👍 Prihvatio/la si poziv"),
        "youAreInvitedToThisChat":
            MessageLookupByLibrary.simpleMessage("Pozvan/a si u ovaj razgovor"),
        "youAreNoLongerParticipatingInThisChat":
            MessageLookupByLibrary.simpleMessage(
                "Više ne sudjeluješ u ovom razgovoru"),
        "youBannedUser": m84,
        "youCannotInviteYourself":
            MessageLookupByLibrary.simpleMessage("Sebe ne možeš pozvati"),
        "youHaveBeenBannedFromThisChat": MessageLookupByLibrary.simpleMessage(
            "Isključen/a si iz ovog razgovora"),
        "youHaveWithdrawnTheInvitationFor": m85,
        "youInvitedBy": m86,
        "youInvitedUser": m87,
        "youJoinedTheChat": MessageLookupByLibrary.simpleMessage(
            "Pridružio/la si se razgovoru"),
        "youKicked": m88,
        "youKickedAndBanned": m89,
        "youRejectedTheInvitation":
            MessageLookupByLibrary.simpleMessage("Odbio/la si poziv"),
        "youUnbannedUser": m90,
        "yourChatBackupHasBeenSetUp": MessageLookupByLibrary.simpleMessage(
            "Sigurnosna kopija tvog razgovora je postavljena."),
        "yourPublicKey":
            MessageLookupByLibrary.simpleMessage("Tvoj javni ključ"),
        "yourStory": MessageLookupByLibrary.simpleMessage("Tvoja priča")
      };
}
