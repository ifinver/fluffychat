// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a lt locale. All the
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
  String get localeName => 'lt';

  static String m0(username) => "👍 ${username} priėmė kvietimą";

  static String m1(username) => "🔐 ${username} aktyvavo visapusį šifravimą";

  static String m2(senderName) => "${senderName} atsiliepė į skambutį";

  static String m3(username) =>
      "Priimti šią patvirtinimo užklausą iš ${username}?";

  static String m4(serverVersions, supportedVersions) =>
      "Namų serveris palaiko šiuos prisijungimo tipus:\n${serverVersions}\nTačiau ši programa palaiko tik:\n${supportedVersions}";

  static String m5(serverVersions, supportedVersions) =>
      "Namų serveris palaiko spec. versijas:\n${serverVersions}\nTačiau ši programa palaiko tik ${supportedVersions}";

  static String m6(username, targetName) =>
      "${username} užblokavo ${targetName}";

  static String m7(uri) => "Nepavyksta atidaryti URI ${uri}";

  static String m8(username) => "${username} pakeitė pokalbio avatarą";

  static String m9(username, description) =>
      "${username} pakeitė pokalbio aprašymą į: \'${description}\'";

  static String m10(username, chatname) =>
      "${username} pakeitė pokalbio pavadinimą į: \'${chatname}\'";

  static String m11(username) => "${username} pakeitė pokalbių leidimus";

  static String m12(username, displayname) =>
      "${username} pakeitė rodomą vardą į: \'${displayname}\'";

  static String m13(username) =>
      "${username} pakeitė svečio prieigos taisykles";

  static String m14(username, rules) =>
      "${username} pakeitė svečio prieigos taisykles į: ${rules}";

  static String m15(username) => "${username} pakeitė istorijos matomumą";

  static String m16(username, rules) =>
      "${username} pakeitė istorijos matomumą į: ${rules}";

  static String m17(username) => "${username} pakeitė prisijungimo taisykles";

  static String m18(username, joinRules) =>
      "${username} pakeitė prisijungimo taisykles į: ${joinRules}";

  static String m19(username) => "${username} pakeitė savo avatarą";

  static String m20(username) => "${username} pakeitė kambario pseudonimus";

  static String m21(username) => "${username} pakeitė pakvietimo nuorodą";

  static String m22(command) => "${command} nėra komanda.";

  static String m23(error) => "Nepavyko iššifruoti pranešimo: ${error}";

  static String m24(count) => "${count} failai";

  static String m25(count) => "${count} dalyviai";

  static String m26(username) => "💬 ${username} sukūrė pokalbį";

  static String m28(date, timeOfDay) => "${date}, ${timeOfDay}";

  static String m29(year, month, day) => "${year}-${month}-${day}";

  static String m30(month, day) => "${month}-${day}";

  static String m31(senderName) => "${senderName} baigė skambutį";

  static String m32(error) => "Klaida nustatant vietą: ${error}";

  static String m35(displayname) => "Grupė su ${displayname}";

  static String m36(username, targetName) =>
      "${username} atšaukė ${targetName} kvietimą";

  static String m38(groupName) => "Pakviesti kontaktą į ${groupName}";

  static String m40(username, link) =>
      "${username} pakvietė jus prisijungti prie FluffyChat. \n1. Įdiekite FluffyChat: https://fluffychat.im \n2. Prisiregistruokite arba prisijunkite \n3. Atidarykite pakvietimo nuorodą: ${link}";

  static String m41(username, targetName) =>
      "📩 ${username} pakvietė ${targetName}";

  static String m42(username) => "👋 ${username} prisijungė prie pokalbio";

  static String m43(username, targetName) =>
      "👞 ${username} išmetė ${targetName}";

  static String m44(username, targetName) =>
      "🙅 ${username} išmetė ir užblokavo ${targetName}";

  static String m45(localizedTimeShort) =>
      "Paskutinis aktyvumas: ${localizedTimeShort}";

  static String m46(count) => "Įkelti dar ${count} dalyvius";

  static String m47(homeserver) => "Prisijungti prie ${homeserver}";

  static String m48(server1, server2) =>
      "${server1} nėra Matrix serveris, ar vietoj jo naudoti ${server2}?";

  static String m49(number) => "${number} pokalbiai";

  static String m50(count) => "${count} vartotojai rašo…";

  static String m51(fileName) => "Groti ${fileName}";

  static String m52(min) => "Pasirinkite bent ${min} simbolius.";

  static String m53(sender, reaction) => "${sender} sureagavo su ${reaction}";

  static String m54(username) => "${username} pašalino įvykį";

  static String m57(username) => "${username} atmetė kvietimą";

  static String m58(username) => "Pašalino vartotojas ${username}";

  static String m60(username) => "Matė ${username}";

  static String m61(username, count) =>
      "${Intl.plural(count, other: 'Matė ${username} ir ${count} kiti')}";

  static String m62(username, username2) => "Matė ${username} ir ${username2}";

  static String m63(username) => "📁 ${username} atsiuntė failą";

  static String m64(username) => "🖼️ ${username} atsiuntė nuotrauką";

  static String m65(username) => "😊 ${username} atsiuntė lipduką";

  static String m66(username) => "🎥 ${username} atsiuntė vaizdo įrašą";

  static String m67(username) => "🎤 ${username} atsiuntė garso įrašą";

  static String m68(senderName) =>
      "${senderName} išsiuntė skambučio informaciją";

  static String m69(username) => "${username} bendrino savo vietą";

  static String m71(senderName) => "${senderName} pradėjo skambutį";

  static String m72(date, body) => "Istorija nuo ${date}: \n${body}";

  static String m73(mxid) => "Tai turėtų būti ${mxid}";

  static String m74(number) => "Perjungti paskyrą į ${number}";

  static String m75(username, targetName) =>
      "${username} atblokavo ${targetName}";

  static String m76(unreadCount) =>
      "${Intl.plural(unreadCount, one: '1 unread chat', other: '${unreadCount} neperskaityti pokalbiai')}";

  static String m77(username, count) =>
      "${username} ir dar ${count} kiti rašo…";

  static String m78(username, username2) => "${username} ir ${username2} rašo…";

  static String m79(username) => "${username} rašo…";

  static String m80(username) => "🚪 ${username} paliko pokalbį";

  static String m81(username, type) => "${username} išsiuntė ${type} įvykį";

  static String m82(size) => "Vaizdo įrašas (${size})";

  static String m84(user) => "Jūs užblokavote ${user}";

  static String m85(user) => "Jūs atšaukėte kvietimą ${user}";

  static String m86(user) => "📩 Jus pakvietė ${user}";

  static String m87(user) => "📩 Pakvietėte ${user}";

  static String m88(user) => "👞 Jūs išmetėte ${user}";

  static String m89(user) => "🙅 Jūs išmetėte ir užblokavote ${user}";

  static String m90(user) => "Jūs atblokavote ${user}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("Apie"),
        "accept": MessageLookupByLibrary.simpleMessage("Sutinku"),
        "acceptedTheInvitation": m0,
        "account": MessageLookupByLibrary.simpleMessage("Paskyra"),
        "activatedEndToEndEncryption": m1,
        "addAccount": MessageLookupByLibrary.simpleMessage("Pridėti paskyrą"),
        "addDescription":
            MessageLookupByLibrary.simpleMessage("Pridėti aprašymą"),
        "addEmail": MessageLookupByLibrary.simpleMessage("Pridėti el. paštą"),
        "addToBundle":
            MessageLookupByLibrary.simpleMessage("Pridėti prie paketų"),
        "addToSpace": MessageLookupByLibrary.simpleMessage("Pridėti į erdvę"),
        "addToSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "Pasirinkite erdvę, kad prie jos pridėtumėte šį pokalbį."),
        "addToStory":
            MessageLookupByLibrary.simpleMessage("Pridėti prie istorijos"),
        "addWidget": MessageLookupByLibrary.simpleMessage("Pridėti programėlę"),
        "admin": MessageLookupByLibrary.simpleMessage("Administratorius"),
        "alias": MessageLookupByLibrary.simpleMessage("slapyvardis"),
        "all": MessageLookupByLibrary.simpleMessage("Visi"),
        "allChats": MessageLookupByLibrary.simpleMessage("Visi pokalbiai"),
        "allSpaces": MessageLookupByLibrary.simpleMessage("Visos erdvės"),
        "answeredTheCall": m2,
        "anyoneCanJoin":
            MessageLookupByLibrary.simpleMessage("Bet kas gali prisijungti"),
        "appLock": MessageLookupByLibrary.simpleMessage("Programos užraktas"),
        "appearOnTop": MessageLookupByLibrary.simpleMessage("Rodyti viršuje"),
        "appearOnTopDetails": MessageLookupByLibrary.simpleMessage(
            "Leidžia programėlę rodyti viršuje (nebūtina, jei jau esate nustatę Fluffychat kaip skambinimo paskyrą)"),
        "archive": MessageLookupByLibrary.simpleMessage("Archyvas"),
        "areGuestsAllowedToJoin": MessageLookupByLibrary.simpleMessage(
            "Ar svečiams leidžiama prisijungti"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Ar esate tikri?"),
        "areYouSureYouWantToLogout": MessageLookupByLibrary.simpleMessage(
            "Ar tikrai norite atsijungti?"),
        "askSSSSSign": MessageLookupByLibrary.simpleMessage(
            "Kad galėtumėte prijungti kitą asmenį, įveskite savo saugyklos slaptafrazę arba atkūrimo raktą."),
        "askVerificationRequest": m3,
        "autoplayImages": MessageLookupByLibrary.simpleMessage(
            "Automatiškai leisti animuotus lipdukus ir jaustukus"),
        "badServerLoginTypesException": m4,
        "badServerVersionsException": m5,
        "banFromChat":
            MessageLookupByLibrary.simpleMessage("Užblokuoti iš pokalbio"),
        "banned": MessageLookupByLibrary.simpleMessage("Užblokuotas"),
        "bannedUser": m6,
        "blockDevice":
            MessageLookupByLibrary.simpleMessage("Blokuoti įrenginį"),
        "blocked": MessageLookupByLibrary.simpleMessage("Užblokuotas"),
        "botMessages": MessageLookupByLibrary.simpleMessage("Botų žinutės"),
        "bubbleSize": MessageLookupByLibrary.simpleMessage("Burbulo dydis"),
        "bundleName": MessageLookupByLibrary.simpleMessage("Paketo vardas"),
        "callingAccount":
            MessageLookupByLibrary.simpleMessage("Skambinimo paskyra"),
        "callingAccountDetails": MessageLookupByLibrary.simpleMessage(
            "Leidžia FluffyChat naudoti vietinę Android rinkiklio programą."),
        "callingPermissions":
            MessageLookupByLibrary.simpleMessage("Skambinimo leidimai"),
        "cancel": MessageLookupByLibrary.simpleMessage("Atšaukti"),
        "cantOpenUri": m7,
        "changeDeviceName":
            MessageLookupByLibrary.simpleMessage("Pakeisti įrenginio vardą"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("Keisti slaptažodį"),
        "changeTheHomeserver":
            MessageLookupByLibrary.simpleMessage("Pakeisti namų serverį"),
        "changeTheNameOfTheGroup":
            MessageLookupByLibrary.simpleMessage("Keisti grupės pavadinimą"),
        "changeTheme":
            MessageLookupByLibrary.simpleMessage("Keisti savo stilių"),
        "changeWallpaper":
            MessageLookupByLibrary.simpleMessage("Keisti ekrano užsklandą"),
        "changeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Keisti savo avatarą"),
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
            MessageLookupByLibrary.simpleMessage("Šifravimas buvo sugadintas"),
        "chat": MessageLookupByLibrary.simpleMessage("Pokalbis"),
        "chatBackup":
            MessageLookupByLibrary.simpleMessage("Pokalbio atsargine kopija"),
        "chatBackupDescription": MessageLookupByLibrary.simpleMessage(
            "Jūsų senos žinutės yra apsaugotos atkūrimo raktu. Pasirūpinkite, kad jo neprarastumėte."),
        "chatDetails": MessageLookupByLibrary.simpleMessage("Pokalbio detalės"),
        "chatHasBeenAddedToThisSpace": MessageLookupByLibrary.simpleMessage(
            "Pokalbis buvo pridėtas prie šios erdvės"),
        "chats": MessageLookupByLibrary.simpleMessage("Pokalbiai"),
        "chooseAStrongPassword": MessageLookupByLibrary.simpleMessage(
            "Pasirinkite saugų slaptažodį"),
        "chooseAUsername":
            MessageLookupByLibrary.simpleMessage("Pasirinkite vartotojo vardą"),
        "clearArchive":
            MessageLookupByLibrary.simpleMessage("Išvalyti archyvą"),
        "close": MessageLookupByLibrary.simpleMessage("Uždaryti"),
        "commandHint_ban": MessageLookupByLibrary.simpleMessage(
            "Užblokuoti vartotoją šiame kambaryje"),
        "commandHint_clearcache":
            MessageLookupByLibrary.simpleMessage("Išvalyti laikiną talpyklą"),
        "commandHint_create": MessageLookupByLibrary.simpleMessage(
            "Sukurti tuščią grupinį pokalbį\nNaudokite --no-encryption kad išjungti šifravimą"),
        "commandHint_discardsession":
            MessageLookupByLibrary.simpleMessage("Atmesti sesiją"),
        "commandHint_dm": MessageLookupByLibrary.simpleMessage(
            "Pradėti tiesioginį pokalbį\nNaudokite --no-encryption kad išjungti šifravimą"),
        "commandHint_html":
            MessageLookupByLibrary.simpleMessage("Siųsti tekstą HTML formatu"),
        "commandHint_invite": MessageLookupByLibrary.simpleMessage(
            "Pakviesti vartotoją į šitą kambarį"),
        "commandHint_join": MessageLookupByLibrary.simpleMessage(
            "Prisijungti prie nurodyto kambario"),
        "commandHint_kick": MessageLookupByLibrary.simpleMessage(
            "Pašalinti vartotoja iš šito kambario"),
        "commandHint_leave":
            MessageLookupByLibrary.simpleMessage("Palikti pokalbių kambarį"),
        "commandHint_markasdm": MessageLookupByLibrary.simpleMessage(
            "Pažymėti kaip tiesioginio pokalbio kambarį"),
        "commandHint_markasgroup":
            MessageLookupByLibrary.simpleMessage("Pažymėti kaip grupę"),
        "commandHint_me":
            MessageLookupByLibrary.simpleMessage("Apibūdinkite save"),
        "commandHint_myroomavatar": MessageLookupByLibrary.simpleMessage(
            "Nustatyti savo nuotrauką šiame kambaryje (su mxc-uri)"),
        "commandHint_myroomnick": MessageLookupByLibrary.simpleMessage(
            "Nustatyti savo rodomą vardą šiame kambaryje"),
        "commandHint_op": MessageLookupByLibrary.simpleMessage(
            "Nustatyti naudotojo galios lygį (numatytasis: 50)"),
        "commandHint_plain":
            MessageLookupByLibrary.simpleMessage("Siųsti neformatuotą tekstą"),
        "commandHint_react": MessageLookupByLibrary.simpleMessage(
            "Siųsti atsakymą kaip reakciją"),
        "commandHint_send":
            MessageLookupByLibrary.simpleMessage("Siųsti tekstą"),
        "commandHint_unban": MessageLookupByLibrary.simpleMessage(
            "Atblokuoti vartotoją šiame kambaryje"),
        "commandInvalid":
            MessageLookupByLibrary.simpleMessage("Neteisinga komanda"),
        "commandMissing": m22,
        "compareEmojiMatch":
            MessageLookupByLibrary.simpleMessage("Palyginkite jaustukus"),
        "compareNumbersMatch":
            MessageLookupByLibrary.simpleMessage("Palyginkite skaičius"),
        "configureChat":
            MessageLookupByLibrary.simpleMessage("Konfigūruoti pokalbį"),
        "confirm": MessageLookupByLibrary.simpleMessage("Patvirtinti"),
        "confirmEventUnpin": MessageLookupByLibrary.simpleMessage(
            "Ar tikrai norite visam laikui atsegti įvykį?"),
        "confirmMatrixId": MessageLookupByLibrary.simpleMessage(
            "Norėdami ištrinti savo paskyrą, patvirtinkite savo Matrix ID."),
        "connect": MessageLookupByLibrary.simpleMessage("Prisijungti"),
        "contactHasBeenInvitedToTheGroup": MessageLookupByLibrary.simpleMessage(
            "Kontaktas buvo pakviestas į grupę"),
        "containsDisplayName":
            MessageLookupByLibrary.simpleMessage("Turi rodomą vardą"),
        "containsUserName":
            MessageLookupByLibrary.simpleMessage("Turi vartotojo vardą"),
        "contentHasBeenReported": MessageLookupByLibrary.simpleMessage(
            "Apie turinį pranešta serverio administratoriams"),
        "copiedToClipboard":
            MessageLookupByLibrary.simpleMessage("Nukopijuota į iškarpinę"),
        "copy": MessageLookupByLibrary.simpleMessage("Kopijuoti"),
        "copyToClipboard":
            MessageLookupByLibrary.simpleMessage("Koipjuoti į iškarpinę"),
        "couldNotDecryptMessage": m23,
        "countFiles": m24,
        "countParticipants": m25,
        "create": MessageLookupByLibrary.simpleMessage("Sukurti"),
        "createNewSpace": MessageLookupByLibrary.simpleMessage("Nauja erdvė"),
        "createdTheChat": m26,
        "currentlyActive":
            MessageLookupByLibrary.simpleMessage("Šiuo metu aktyvus"),
        "custom": MessageLookupByLibrary.simpleMessage("Pasirinktinis"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Tamsi"),
        "dateAndTimeOfDay": m28,
        "dateWithYear": m29,
        "dateWithoutYear": m30,
        "deactivateAccountWarning": MessageLookupByLibrary.simpleMessage(
            "Tai deaktyvuos jūsų vartotojo paskyrą. Tai negali būti atšaukta! Ar jūs tuo tikri?"),
        "defaultPermissionLevel":
            MessageLookupByLibrary.simpleMessage("Numatytasis teisių lygis"),
        "dehydrate": MessageLookupByLibrary.simpleMessage(
            "Eksportuoti sesiją ir išvalyti įrenginį"),
        "dehydrateTor": MessageLookupByLibrary.simpleMessage(
            "TOR Naudotojai: Eksportuoti sesiją"),
        "dehydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "TOR naudotojams rekomenduojama eksportuoti sesiją prieš uždarant langą."),
        "dehydrateWarning": MessageLookupByLibrary.simpleMessage(
            "Šio veiksmo negalima atšaukti. Įsitikinkite, kad saugiai saugote atsarginę kopiją."),
        "delete": MessageLookupByLibrary.simpleMessage("Ištrinti"),
        "deleteAccount":
            MessageLookupByLibrary.simpleMessage("Panaikinti paskyra"),
        "deleteMessage":
            MessageLookupByLibrary.simpleMessage("Ištrinti žinutę"),
        "deny": MessageLookupByLibrary.simpleMessage("Atmesti"),
        "device": MessageLookupByLibrary.simpleMessage("Įrenginys"),
        "deviceId": MessageLookupByLibrary.simpleMessage("Įrenginio ID"),
        "devices": MessageLookupByLibrary.simpleMessage("Įrenginiai"),
        "directChats":
            MessageLookupByLibrary.simpleMessage("Tiesioginiai pokalbiai"),
        "dismiss": MessageLookupByLibrary.simpleMessage("Atsisakyti"),
        "displaynameHasBeenChanged": MessageLookupByLibrary.simpleMessage(
            "Rodomas vardas buvo pakeistas"),
        "downloadFile":
            MessageLookupByLibrary.simpleMessage("Atsisiųsti failą"),
        "edit": MessageLookupByLibrary.simpleMessage("Redaguoti"),
        "editBlockedServers": MessageLookupByLibrary.simpleMessage(
            "Redaguoti blokuotus serverius"),
        "editBundlesForAccount": MessageLookupByLibrary.simpleMessage(
            "Redaguoti šios paskyros paketus"),
        "editDisplayname":
            MessageLookupByLibrary.simpleMessage("Redaguoti rodomą vardą"),
        "editRoomAliases": MessageLookupByLibrary.simpleMessage(
            "Redaguoti kambario pseudonimus"),
        "editRoomAvatar":
            MessageLookupByLibrary.simpleMessage("Redaguoti kambario avatarą"),
        "editWidgets":
            MessageLookupByLibrary.simpleMessage("Redaguoti programėles"),
        "emailOrUsername": MessageLookupByLibrary.simpleMessage(
            "El. paštas arba vartotojo vardas"),
        "emojis": MessageLookupByLibrary.simpleMessage("Jaustukai"),
        "emoteExists":
            MessageLookupByLibrary.simpleMessage("Jaustukas jau egzistuoja!"),
        "emoteInvalid": MessageLookupByLibrary.simpleMessage(
            "Neteisingas jaustuko trumpasis kodas!"),
        "emotePacks":
            MessageLookupByLibrary.simpleMessage("Jaustukų paketai kambariui"),
        "emoteSettings":
            MessageLookupByLibrary.simpleMessage("Jaustukų nustatymai"),
        "emoteShortcode":
            MessageLookupByLibrary.simpleMessage("Jaustuko trumpasis kodas"),
        "emoteWarnNeedToPick": MessageLookupByLibrary.simpleMessage(
            "Turite pasirinkti jaustuko trumpąjį kodą ir paveiksliuką!"),
        "emptyChat": MessageLookupByLibrary.simpleMessage("Tuščias pokalbis"),
        "enableEmotesGlobally": MessageLookupByLibrary.simpleMessage(
            "Įgalinti jaustukų paketą visur"),
        "enableEncryption":
            MessageLookupByLibrary.simpleMessage("Aktyvuoti šifravimą"),
        "enableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "Šifravimo nebegalėsite išjungti. Ar jūs tuo tikri?"),
        "enableMultiAccounts": MessageLookupByLibrary.simpleMessage(
            "(BETA) Įgalinkite kelias paskyras šiame įrenginyje"),
        "encrypted": MessageLookupByLibrary.simpleMessage("Užšifruotas"),
        "encryption": MessageLookupByLibrary.simpleMessage("Šifravimas"),
        "encryptionNotEnabled":
            MessageLookupByLibrary.simpleMessage("Šifravimas aktyvuotas"),
        "endedTheCall": m31,
        "enterAGroupName":
            MessageLookupByLibrary.simpleMessage("Įveskite grupės vardą"),
        "enterASpacepName":
            MessageLookupByLibrary.simpleMessage("Įveskite erdvės vardą"),
        "enterAnEmailAddress":
            MessageLookupByLibrary.simpleMessage("Įveskite el. pašto adresą"),
        "enterRoom": MessageLookupByLibrary.simpleMessage("Įeiti į kambarį"),
        "enterSpace": MessageLookupByLibrary.simpleMessage("Įeiti į erdvę"),
        "enterYourHomeserver":
            MessageLookupByLibrary.simpleMessage("Įveskite namų serverį"),
        "errorAddingWidget": MessageLookupByLibrary.simpleMessage(
            "Pridedant valdiklį įvyko klaida."),
        "errorObtainingLocation": m32,
        "everythingReady":
            MessageLookupByLibrary.simpleMessage("Viskas paruošta!"),
        "experimentalVideoCalls": MessageLookupByLibrary.simpleMessage(
            "Eksperimentiniai vaizdo skambučiai"),
        "extremeOffensive":
            MessageLookupByLibrary.simpleMessage("Itin įžeidžiantis"),
        "fileName": MessageLookupByLibrary.simpleMessage("Failo vardas"),
        "fluffychat": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "fontSize": MessageLookupByLibrary.simpleMessage("Šrifto dydis"),
        "foregroundServiceRunning": MessageLookupByLibrary.simpleMessage(
            "Šis pranešimas rodomas, kai veikia pirmojo plano paslauga."),
        "forward": MessageLookupByLibrary.simpleMessage("Toliau"),
        "fromJoining": MessageLookupByLibrary.simpleMessage("Nuo prisijungimo"),
        "fromTheInvitation":
            MessageLookupByLibrary.simpleMessage("Nuo pakvietimo"),
        "goToTheNewRoom":
            MessageLookupByLibrary.simpleMessage("Eiti į naują kambarį"),
        "group": MessageLookupByLibrary.simpleMessage("Grupė"),
        "groupIsPublic":
            MessageLookupByLibrary.simpleMessage("Grupė yra vieša"),
        "groupWith": m35,
        "groups": MessageLookupByLibrary.simpleMessage("Grupės"),
        "guestsAreForbidden":
            MessageLookupByLibrary.simpleMessage("Svečiams draudžiama"),
        "guestsCanJoin":
            MessageLookupByLibrary.simpleMessage("Svečiai gali prisijungti"),
        "hasWithdrawnTheInvitationFor": m36,
        "help": MessageLookupByLibrary.simpleMessage("Pagalba"),
        "hideRedactedEvents":
            MessageLookupByLibrary.simpleMessage("Slėpti pašalintus įvykius"),
        "hideUnimportantStateEvents": MessageLookupByLibrary.simpleMessage(
            "Slėpti nesvarbius būsenos įvykius"),
        "hideUnknownEvents":
            MessageLookupByLibrary.simpleMessage("Slėpti nežinomus įvykius"),
        "homeserver": MessageLookupByLibrary.simpleMessage("Namų serveris"),
        "howOffensiveIsThisContent": MessageLookupByLibrary.simpleMessage(
            "Kiek įžeižiantis šis turinys?"),
        "hydrate": MessageLookupByLibrary.simpleMessage(
            "Atkurti iš atsarginės kopijos failo"),
        "hydrateTor": MessageLookupByLibrary.simpleMessage(
            "TOR Naudotojai: Importuoti sesijos eksportą"),
        "hydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "Ar paskutinį kartą eksportavote savo sesiją naudodami TOR? Greitai ją importuokite ir tęskite pokalbį."),
        "iHaveClickedOnLink":
            MessageLookupByLibrary.simpleMessage("Aš paspaudžiau nuorodą"),
        "iUnderstand": MessageLookupByLibrary.simpleMessage("Aš suprantu"),
        "id": MessageLookupByLibrary.simpleMessage("ID"),
        "identity": MessageLookupByLibrary.simpleMessage("Tapatybė"),
        "ignore": MessageLookupByLibrary.simpleMessage("Ignoruoti"),
        "ignoreListDescription": MessageLookupByLibrary.simpleMessage(
            "Galite ignoruoti vartotojus, kurie jums trukdo. Negalėsite gauti jokių pranešimų ar kvietimų į kambarį iš vartotojų, įtrauktų į asmeninį ignoruojamųjų sąrašą."),
        "ignoreUsername":
            MessageLookupByLibrary.simpleMessage("Ignoruoti vartotoją"),
        "ignoredUsers":
            MessageLookupByLibrary.simpleMessage("Ignoruoti vartotojai"),
        "incorrectPassphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "Neteisinga slaptafrazė arba atkūrimo raktas"),
        "indexedDbErrorLong": MessageLookupByLibrary.simpleMessage(
            "Deja, pagal numatytuosius nustatymus žinučių saugojimas privačiame režime nėra įjungtas.\nPrašome apsilankyti\n - about:config\n - nustatykite dom.indexedDB.privateBrowsing.enabled į true\nPriešingu atveju FluffyChat paleisti neįmanoma."),
        "indexedDbErrorTitle":
            MessageLookupByLibrary.simpleMessage("Privataus režimo problemos"),
        "inoffensive": MessageLookupByLibrary.simpleMessage("Neįžeidžiantis"),
        "inviteContact":
            MessageLookupByLibrary.simpleMessage("Pakviesti kontaktą"),
        "inviteContactToGroup": m38,
        "inviteForMe": MessageLookupByLibrary.simpleMessage("Pakvietimas man"),
        "inviteText": m40,
        "invited": MessageLookupByLibrary.simpleMessage("Pakviestas"),
        "invitedUser": m41,
        "invitedUsersOnly":
            MessageLookupByLibrary.simpleMessage("Tik pakviesti vartotojai"),
        "isTyping": MessageLookupByLibrary.simpleMessage("rašo…"),
        "joinRoom":
            MessageLookupByLibrary.simpleMessage("Prisijungti prie kambario"),
        "joinedTheChat": m42,
        "kickFromChat":
            MessageLookupByLibrary.simpleMessage("Išmesti iš pokalbio"),
        "kicked": m43,
        "kickedAndBanned": m44,
        "lastActiveAgo": m45,
        "lastSeenLongTimeAgo":
            MessageLookupByLibrary.simpleMessage("Seniai matytas"),
        "leave": MessageLookupByLibrary.simpleMessage("Palikti"),
        "leftTheChat": MessageLookupByLibrary.simpleMessage("Paliko pokalbį"),
        "license": MessageLookupByLibrary.simpleMessage("Licencija"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Šviesi"),
        "link": MessageLookupByLibrary.simpleMessage("Nuoroda"),
        "loadCountMoreParticipants": m46,
        "loadMore": MessageLookupByLibrary.simpleMessage("Rodyti daugiau…"),
        "loadingPleaseWait":
            MessageLookupByLibrary.simpleMessage("Kraunama… Prašome palaukti."),
        "locationDisabledNotice": MessageLookupByLibrary.simpleMessage(
            "Vietos nustatymo paslaugos yra išjungtos. Kad galėtumėte bendrinti savo buvimo vietą, įjunkite jas."),
        "locationPermissionDeniedNotice": MessageLookupByLibrary.simpleMessage(
            "Vietos leidimas atmestas. Suteikite leidimą kad galėtumėte bendrinti savo vietą."),
        "logInTo": m47,
        "login": MessageLookupByLibrary.simpleMessage("Prisijungti"),
        "loginWithOneClick": MessageLookupByLibrary.simpleMessage(
            "Prisijungti vienu paspaudimu"),
        "logout": MessageLookupByLibrary.simpleMessage("Atsijungti"),
        "makeSureTheIdentifierIsValid": MessageLookupByLibrary.simpleMessage(
            "Įsitikinkite, kad indentifikatorius galiojantis"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Žymėti kaip skaitytą"),
        "matrixWidgets":
            MessageLookupByLibrary.simpleMessage("Matrix valdikliai"),
        "memberChanges": MessageLookupByLibrary.simpleMessage("Narių pokyčiai"),
        "mention": MessageLookupByLibrary.simpleMessage("Paminėti"),
        "messageInfo":
            MessageLookupByLibrary.simpleMessage("Žinutės informacija"),
        "messageType": MessageLookupByLibrary.simpleMessage("Žinutės tipas"),
        "messageWillBeRemovedWarning": MessageLookupByLibrary.simpleMessage(
            "Žinutė bus pašalinta visiem dalyviams"),
        "messages": MessageLookupByLibrary.simpleMessage("Žinutės"),
        "moderator": MessageLookupByLibrary.simpleMessage("Moderatorius"),
        "muteChat": MessageLookupByLibrary.simpleMessage("Nutildyti pokalbį"),
        "needPantalaimonWarning": MessageLookupByLibrary.simpleMessage(
            "Atminkite, kad norint naudoti end-to-end šifravimą, reikalingas Pantalaimon."),
        "newChat": MessageLookupByLibrary.simpleMessage("Naujas pokalbis"),
        "newGroup": MessageLookupByLibrary.simpleMessage("Nauja grupė"),
        "newMessageInFluffyChat": MessageLookupByLibrary.simpleMessage(
            "💬 Nauja žinutė FluffyChat\'e"),
        "newSpace": MessageLookupByLibrary.simpleMessage("Nauja erdvė"),
        "newVerificationRequest": MessageLookupByLibrary.simpleMessage(
            "Nauja patvirtinimo užklausa!"),
        "next": MessageLookupByLibrary.simpleMessage("Toliau"),
        "nextAccount": MessageLookupByLibrary.simpleMessage("Kita paskyra"),
        "no": MessageLookupByLibrary.simpleMessage("Ne"),
        "noConnectionToTheServer":
            MessageLookupByLibrary.simpleMessage("Nėra ryšio su serveriu"),
        "noEmailWarning": MessageLookupByLibrary.simpleMessage(
            "Įveskite galiojantį el. pašto adresą. Priešingu atveju negalėsite iš naujo nustatyti slaptažodžio. Jei nenorite, dar kartą bakstelėkite mygtuką, kad galėtumėte tęsti."),
        "noEmotesFound":
            MessageLookupByLibrary.simpleMessage("Nerasta jaustukų. 😕"),
        "noEncryptionForPublicRooms": MessageLookupByLibrary.simpleMessage(
            "Šifravimą galite suaktyvinti tik tada, kai kambarys nebebus viešai pasiekiamas."),
        "noGoogleServicesWarning": MessageLookupByLibrary.simpleMessage(
            "Atrodo, kad jūsų telefone nėra Google Services. Tai geras sprendimas jūsų privatumui! Norėdami gauti tiesioginius pranešimus FluffyChat, rekomenduojame naudoti https://microg.org/ arba https://unifiedpush.org/."),
        "noKeyForThisMessage": MessageLookupByLibrary.simpleMessage(
            "Taip gali atsitikti, jei žinutė buvo išsiųsta prieš prisijungiant prie paskyros šiame prietaise.\n\nTaip pat gali būti, kad siuntėjas užblokavo jūsų prietaisą arba kažkas sutriko su interneto ryšiu.\n\nAr galite perskaityti žinutę kitoje sesijoje? Tada galite perkelti žinutę iš jos! Eikite į Nustatymai > Prietaisai ir įsitikinkite, kad jūsų prietaisai patvirtino vienas kitą. Kai kitą kartą atidarysite kambarį ir abi sesijos bus pirmame plane, raktai bus perduoti automatiškai.\n\nNenorite prarasti raktų atsijungdami arba keisdami įrenginius? Įsitikinkite, kad nustatymuose įjungėte pokalbių atsarginę kopiją."),
        "noMatrixServer": m48,
        "noPasswordRecoveryDescription": MessageLookupByLibrary.simpleMessage(
            "Dar nepridėjote slaptažodžio atkūrimo būdo."),
        "noPermission": MessageLookupByLibrary.simpleMessage("Nėra leidimo"),
        "noRoomsFound":
            MessageLookupByLibrary.simpleMessage("Nerasta kambarių…"),
        "none": MessageLookupByLibrary.simpleMessage("Nė vienas"),
        "notifications": MessageLookupByLibrary.simpleMessage("Pranešimai"),
        "notificationsEnabledForThisAccount":
            MessageLookupByLibrary.simpleMessage(
                "Pranešimai aktyvuoti šitai paskyrai"),
        "numChats": m49,
        "numUsersTyping": m50,
        "obtainingLocation":
            MessageLookupByLibrary.simpleMessage("Gaunama vieta…"),
        "offensive": MessageLookupByLibrary.simpleMessage("Agresyvus"),
        "offline": MessageLookupByLibrary.simpleMessage("Neprisijungta"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "oneClientLoggedOut": MessageLookupByLibrary.simpleMessage(
            "Vienas iš jūsų klientų atsijungė"),
        "online": MessageLookupByLibrary.simpleMessage("Prisijungta"),
        "onlineKeyBackupEnabled": MessageLookupByLibrary.simpleMessage(
            "Internetinė atsarginė raktų kopija įjungta"),
        "oopsPushError": MessageLookupByLibrary.simpleMessage(
            "Oi! Deja, nustatant tiesioginius pranešimus įvyko klaida."),
        "oopsSomethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Oi, kažkas nutiko ne taip…"),
        "openAppToReadMessages": MessageLookupByLibrary.simpleMessage(
            "Atidarykite programėlę, kad perskaityti žinutes"),
        "openCamera":
            MessageLookupByLibrary.simpleMessage("Atidarykite kamerą"),
        "openChat": MessageLookupByLibrary.simpleMessage("Atverti pokalbį"),
        "openGallery": MessageLookupByLibrary.simpleMessage("Atverti galeriją"),
        "openInMaps":
            MessageLookupByLibrary.simpleMessage("Atidaryti žemėlapiuose"),
        "openVideoCamera": MessageLookupByLibrary.simpleMessage(
            "Atidarykite kamerą vaizdo įrašui"),
        "optionalGroupName": MessageLookupByLibrary.simpleMessage(
            "(Nebūtina) Grupės pavadinimas"),
        "or": MessageLookupByLibrary.simpleMessage("Arba"),
        "otherCallingPermissions": MessageLookupByLibrary.simpleMessage(
            "Mikrofonas, kamera ir kiti FluffyChat leidimai"),
        "participant": MessageLookupByLibrary.simpleMessage("Dalyvis"),
        "passphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "Slapta frazė arba atkūrimo raktas"),
        "password": MessageLookupByLibrary.simpleMessage("Slaptažodis"),
        "passwordForgotten":
            MessageLookupByLibrary.simpleMessage("Slaptažodis užmirštas"),
        "passwordHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("Slaptažodis pakeistas"),
        "passwordRecovery":
            MessageLookupByLibrary.simpleMessage("Slaptažodžio atkūrimas"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Slaptažodžiai nesutampa!"),
        "people": MessageLookupByLibrary.simpleMessage("Žmonės"),
        "pickImage":
            MessageLookupByLibrary.simpleMessage("Pasirinkite paveiksliuką"),
        "pin": MessageLookupByLibrary.simpleMessage("Prisegti"),
        "pinMessage":
            MessageLookupByLibrary.simpleMessage("Prisegti prie kambario"),
        "placeCall": MessageLookupByLibrary.simpleMessage("Skambinti"),
        "play": m51,
        "pleaseChoose":
            MessageLookupByLibrary.simpleMessage("Prašome pasirinkti"),
        "pleaseChooseAPasscode":
            MessageLookupByLibrary.simpleMessage("Pasirinkite slaptą kodą"),
        "pleaseChooseAUsername":
            MessageLookupByLibrary.simpleMessage("Pasirinkite vartotojo vardą"),
        "pleaseChooseAtLeastChars": m52,
        "pleaseClickOnLink": MessageLookupByLibrary.simpleMessage(
            "Paspauskite nuorodą el. pašte ir tęskite toliau."),
        "pleaseEnter4Digits": MessageLookupByLibrary.simpleMessage(
            "Įveskite 4 skaitmenis arba palikite tuščią, jei norite išjungti programėlės užraktą."),
        "pleaseEnterAMatrixIdentifier":
            MessageLookupByLibrary.simpleMessage("Įveskite Matrix ID."),
        "pleaseEnterRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "Įveskite savo atkūrimo raktą:"),
        "pleaseEnterRecoveryKeyDescription": MessageLookupByLibrary.simpleMessage(
            "Norėdami atrakinti senas žinutes, įveskite atkūrimo raktą, kuris buvo sukurtas ankstesnės sesijos metu. Atkūrimo raktas NĖRA jūsų slaptažodis."),
        "pleaseEnterValidEmail": MessageLookupByLibrary.simpleMessage(
            "Įveskite teisingą el. pašto adresą."),
        "pleaseEnterYourPassword":
            MessageLookupByLibrary.simpleMessage("Įveskite savo slaptažodį"),
        "pleaseEnterYourPin":
            MessageLookupByLibrary.simpleMessage("Įveskite savo PIN kodą"),
        "pleaseEnterYourUsername": MessageLookupByLibrary.simpleMessage(
            "Įveskite savo vartotojo vardą"),
        "pleaseFollowInstructionsOnWeb": MessageLookupByLibrary.simpleMessage(
            "Vadovaukitės svetainėje pateiktais nurodymais ir bakstelėkite Toliau."),
        "previousAccount":
            MessageLookupByLibrary.simpleMessage("Ankstesnė paskyra"),
        "privacy": MessageLookupByLibrary.simpleMessage("Privatumas"),
        "publicRooms": MessageLookupByLibrary.simpleMessage("Vieši kambariai"),
        "publish": MessageLookupByLibrary.simpleMessage("Paskelbti"),
        "pushRules": MessageLookupByLibrary.simpleMessage(
            "Tiesioginių pranešimų taisyklės"),
        "reactedWith": m53,
        "reason": MessageLookupByLibrary.simpleMessage("Priežastis"),
        "recording": MessageLookupByLibrary.simpleMessage("Įrašymas"),
        "recoveryKey": MessageLookupByLibrary.simpleMessage("Atkūrimo raktas"),
        "recoveryKeyLost":
            MessageLookupByLibrary.simpleMessage("Pamestas atkūrimo raktas?"),
        "redactMessage":
            MessageLookupByLibrary.simpleMessage("Pašalinti žinutę"),
        "redactedAnEvent": m54,
        "register": MessageLookupByLibrary.simpleMessage("Registruotis"),
        "reject": MessageLookupByLibrary.simpleMessage("Atmesti"),
        "rejectedTheInvitation": m57,
        "rejoin": MessageLookupByLibrary.simpleMessage("Vėl prisijungti"),
        "remove": MessageLookupByLibrary.simpleMessage("Pašalinti"),
        "removeAllOtherDevices": MessageLookupByLibrary.simpleMessage(
            "Pašalinti visus kitus įrenginius"),
        "removeDevice":
            MessageLookupByLibrary.simpleMessage("Pašalinti įrenginį"),
        "removeFromBundle":
            MessageLookupByLibrary.simpleMessage("Pašalinkite iš šio paketo"),
        "removeFromSpace":
            MessageLookupByLibrary.simpleMessage("Pašalinti iš erdvės"),
        "removeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Pašalinti savo avatarą"),
        "removedBy": m58,
        "renderRichContent": MessageLookupByLibrary.simpleMessage(
            "Atvaizduoti turtingą žinutės turinį"),
        "repeatPassword":
            MessageLookupByLibrary.simpleMessage("Pakartokite slaptažodį"),
        "replaceRoomWithNewerVersion": MessageLookupByLibrary.simpleMessage(
            "Pakeisti kambarį naujesne versija"),
        "reply": MessageLookupByLibrary.simpleMessage("Atsakyti"),
        "replyHasBeenSent":
            MessageLookupByLibrary.simpleMessage("Atsakymas išsiųstas"),
        "reportMessage":
            MessageLookupByLibrary.simpleMessage("Pranešti apie žinutę"),
        "reportUser":
            MessageLookupByLibrary.simpleMessage("Pranešti apie vartotoją"),
        "requestPermission":
            MessageLookupByLibrary.simpleMessage("Prašyti leidimo"),
        "roomHasBeenUpgraded":
            MessageLookupByLibrary.simpleMessage("Kambarys buvo atnaujintas"),
        "roomVersion": MessageLookupByLibrary.simpleMessage("Kambario versija"),
        "saveFile": MessageLookupByLibrary.simpleMessage("Išsaugoti failą"),
        "saveKeyManuallyDescription": MessageLookupByLibrary.simpleMessage(
            "Įrašykite šį raktą rankiniu būdu, įjungę sistemos bendrinimo dialogo langą arba iškarpinę."),
        "scanQrCode":
            MessageLookupByLibrary.simpleMessage("Nuskanuokite QR kodą"),
        "screenSharingDetail": MessageLookupByLibrary.simpleMessage(
            "Bendrinate savo ekraną per FuffyChat"),
        "screenSharingTitle":
            MessageLookupByLibrary.simpleMessage("ekrano bendrinimas"),
        "search": MessageLookupByLibrary.simpleMessage("Ieškoti"),
        "security": MessageLookupByLibrary.simpleMessage("Apsauga"),
        "seenByUser": m60,
        "seenByUserAndCountOthers": m61,
        "seenByUserAndUser": m62,
        "send": MessageLookupByLibrary.simpleMessage("Siųsti"),
        "sendAMessage": MessageLookupByLibrary.simpleMessage("Siųsti žinutę"),
        "sendAsText":
            MessageLookupByLibrary.simpleMessage("Siųsti kaip tekstą"),
        "sendAudio": MessageLookupByLibrary.simpleMessage("Siųsti garso įrašą"),
        "sendFile": MessageLookupByLibrary.simpleMessage("Sųsti bylą"),
        "sendImage":
            MessageLookupByLibrary.simpleMessage("Siųsti paveiksliuką"),
        "sendMessages": MessageLookupByLibrary.simpleMessage("Siųsti žinutes"),
        "sendOnEnter":
            MessageLookupByLibrary.simpleMessage("Išsiųsti paspaudus Enter"),
        "sendOriginal":
            MessageLookupByLibrary.simpleMessage("Siųsti originalą"),
        "sendSticker": MessageLookupByLibrary.simpleMessage("Siųsti lipduką"),
        "sendVideo": MessageLookupByLibrary.simpleMessage("Siųsti video"),
        "sender": MessageLookupByLibrary.simpleMessage("Siuntėjas"),
        "sentAFile": m63,
        "sentAPicture": m64,
        "sentASticker": m65,
        "sentAVideo": m66,
        "sentAnAudio": m67,
        "sentCallInformations": m68,
        "separateChatTypes": MessageLookupByLibrary.simpleMessage(
            "Atskirti tiesioginius pokalbius ir grupes"),
        "serverRequiresEmail": MessageLookupByLibrary.simpleMessage(
            "Šis serveris turi patvirtinti jūsų el. pašto adresą registracijai."),
        "setAsCanonicalAlias": MessageLookupByLibrary.simpleMessage(
            "Nustatyti kaip pagrindinį slapyvardį"),
        "setCustomEmotes": MessageLookupByLibrary.simpleMessage(
            "Nustatyti pasirinktinius jaustukus"),
        "setInvitationLink": MessageLookupByLibrary.simpleMessage(
            "Nustatyti pakvietimo nuorodą"),
        "setPermissionsLevel":
            MessageLookupByLibrary.simpleMessage("Nustatyti leidimų lygį"),
        "setStatus": MessageLookupByLibrary.simpleMessage("Nustatyti būseną"),
        "settings": MessageLookupByLibrary.simpleMessage("Nustatytmai"),
        "share": MessageLookupByLibrary.simpleMessage("Bendrinti"),
        "shareLocation":
            MessageLookupByLibrary.simpleMessage("Bendrinti vietą"),
        "sharedTheLocation": m69,
        "showDirectChatsInSpaces": MessageLookupByLibrary.simpleMessage(
            "Rodyti susijusius tiesioginius pokalbius erdvėse"),
        "showPassword":
            MessageLookupByLibrary.simpleMessage("Rodyti slaptažodį"),
        "signUp": MessageLookupByLibrary.simpleMessage("Registruotis"),
        "singlesignon":
            MessageLookupByLibrary.simpleMessage("Vienkartinis prisijungimas"),
        "skip": MessageLookupByLibrary.simpleMessage("Praleisti"),
        "sourceCode": MessageLookupByLibrary.simpleMessage("Programinis kodas"),
        "spaceIsPublic":
            MessageLookupByLibrary.simpleMessage("Erdvė yra vieša"),
        "spaceName": MessageLookupByLibrary.simpleMessage("Erdvės pavadinimas"),
        "start": MessageLookupByLibrary.simpleMessage("Pradžia"),
        "startedACall": m71,
        "status": MessageLookupByLibrary.simpleMessage("Būsena"),
        "statusExampleMessage":
            MessageLookupByLibrary.simpleMessage("Kaip sekasi šiandien?"),
        "storeInAndroidKeystore": MessageLookupByLibrary.simpleMessage(
            "Saugoti Android raktų saugykloje"),
        "storeInAppleKeyChain": MessageLookupByLibrary.simpleMessage(
            "Saugoti Apple raktų grandinėje"),
        "storeInSecureStorageDescription": MessageLookupByLibrary.simpleMessage(
            "Atkūrimo raktą laikyti saugioje šio prietaiso saugykloje."),
        "storeSecurlyOnThisDevice": MessageLookupByLibrary.simpleMessage(
            "Saugiai laikyti šiame prietaise"),
        "stories": MessageLookupByLibrary.simpleMessage("Istorijos"),
        "storyFrom": m72,
        "storyPrivacyWarning": MessageLookupByLibrary.simpleMessage(
            "Atminkite, kad žmonės gali matyti vienas kitą ir susisiekti tarpusavyje jūsų istorijoje. Jūsų istorijos bus matomos 24 valandas, tačiau nėra garantijos, kad jos bus ištrintos iš visų įrenginių ir serverių."),
        "submit": MessageLookupByLibrary.simpleMessage("Pateikti"),
        "supposedMxid": m73,
        "switchToAccount": m74,
        "synchronizingPleaseWait": MessageLookupByLibrary.simpleMessage(
            "Sinchronizuojama… Prašome palaukti."),
        "systemTheme": MessageLookupByLibrary.simpleMessage("Sistema"),
        "theyDontMatch": MessageLookupByLibrary.simpleMessage("Jie nesutampa"),
        "theyMatch": MessageLookupByLibrary.simpleMessage("Jie sutampa"),
        "thisUserHasNotPostedAnythingYet": MessageLookupByLibrary.simpleMessage(
            "Šis vartotojas dar nieko nepaskelbė savo istorijoje"),
        "time": MessageLookupByLibrary.simpleMessage("Laikas"),
        "title": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "toggleFavorite":
            MessageLookupByLibrary.simpleMessage("Perjungti parankinius"),
        "toggleMuted":
            MessageLookupByLibrary.simpleMessage("Perjungti nutildytą"),
        "toggleUnread": MessageLookupByLibrary.simpleMessage(
            "Pažymėti kaip skaitytą/neskaitytą"),
        "tooManyRequestsWarning": MessageLookupByLibrary.simpleMessage(
            "Per daug užklausų. Pabandykite dar kartą vėliau!"),
        "transferFromAnotherDevice": MessageLookupByLibrary.simpleMessage(
            "Perkėlimas iš kito įrenginio"),
        "tryToSendAgain": MessageLookupByLibrary.simpleMessage(
            "Pabandykite išsiųsti dar kartą"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Nepasiekiamas"),
        "unbanFromChat":
            MessageLookupByLibrary.simpleMessage("Atblokuoti pokalbyje"),
        "unbannedUser": m75,
        "unblockDevice":
            MessageLookupByLibrary.simpleMessage("Atblokuoti įrenginį"),
        "unknownDevice":
            MessageLookupByLibrary.simpleMessage("Nežinomas įrenginys"),
        "unknownEncryptionAlgorithm": MessageLookupByLibrary.simpleMessage(
            "Nežinomas šifravimo algoritmas"),
        "unlockOldMessages":
            MessageLookupByLibrary.simpleMessage("Atrakinti senas žinutes"),
        "unmuteChat":
            MessageLookupByLibrary.simpleMessage("Įjungti pokalbio garsą"),
        "unpin": MessageLookupByLibrary.simpleMessage("Atsegti"),
        "unreadChats": m76,
        "unsubscribeStories": MessageLookupByLibrary.simpleMessage(
            "Atsisakyti istorijų prenumeratos"),
        "unsupportedAndroidVersion":
            MessageLookupByLibrary.simpleMessage("Nepalaikoma Android versija"),
        "unsupportedAndroidVersionLong": MessageLookupByLibrary.simpleMessage(
            "Šiai funkcijai reikalinga naujesnė Android versija. Patikrinkite, ar nėra naujinimų arba Lineage OS palaikymo."),
        "unverified": MessageLookupByLibrary.simpleMessage("Nepatvirtinta"),
        "updateAvailable": MessageLookupByLibrary.simpleMessage(
            "Galimas FluffyChat atnaujinimas"),
        "updateNow":
            MessageLookupByLibrary.simpleMessage("Pradėti atnaujinimą fone"),
        "user": MessageLookupByLibrary.simpleMessage("Vartotojas"),
        "userAndOthersAreTyping": m77,
        "userAndUserAreTyping": m78,
        "userIsTyping": m79,
        "userLeftTheChat": m80,
        "userSentUnknownEvent": m81,
        "username": MessageLookupByLibrary.simpleMessage("Vartotojo vardas"),
        "users": MessageLookupByLibrary.simpleMessage("Vartotojai"),
        "verified": MessageLookupByLibrary.simpleMessage("Patvirtinta"),
        "verify": MessageLookupByLibrary.simpleMessage("Patvirtinti"),
        "verifyStart":
            MessageLookupByLibrary.simpleMessage("Pradėti patvirtinimą"),
        "verifySuccess":
            MessageLookupByLibrary.simpleMessage("Jūs sėkmingai patvirtinote!"),
        "verifyTitle":
            MessageLookupByLibrary.simpleMessage("Patvirtinama kita paskyra"),
        "videoCall": MessageLookupByLibrary.simpleMessage("Vaizdo skambutis"),
        "videoCallsBetaWarning": MessageLookupByLibrary.simpleMessage(
            "Atminkite, kad vaizdo skambučiai šiuo metu yra beta versijos. Jie gali neveikti taip kaip tikėtasi, arba iš viso neveikti visose platformose."),
        "videoWithSize": m82,
        "visibilityOfTheChatHistory": MessageLookupByLibrary.simpleMessage(
            "Pokalbių istorijos matomumas"),
        "visibleForAllParticipants":
            MessageLookupByLibrary.simpleMessage("Matoma visiems dalyviams"),
        "visibleForEveryone":
            MessageLookupByLibrary.simpleMessage("Matoma visiems"),
        "voiceCall": MessageLookupByLibrary.simpleMessage("Balso skambutis"),
        "voiceMessage": MessageLookupByLibrary.simpleMessage("Balso žinutė"),
        "waitingPartnerAcceptRequest": MessageLookupByLibrary.simpleMessage(
            "Laukiama, kol dalyvis priims užklausą…"),
        "waitingPartnerEmoji": MessageLookupByLibrary.simpleMessage(
            "Laukiama, kol dalyvis priims jaustukus…"),
        "waitingPartnerNumbers": MessageLookupByLibrary.simpleMessage(
            "Laukiama, kol dalyvis priims skaičius…"),
        "wallpaper": MessageLookupByLibrary.simpleMessage("Užsklanda"),
        "warning": MessageLookupByLibrary.simpleMessage("Įspėjimas!"),
        "weSentYouAnEmail":
            MessageLookupByLibrary.simpleMessage("Išsiuntėme jums el. laišką"),
        "whatIsGoingOn": MessageLookupByLibrary.simpleMessage("Kas vyksta?"),
        "whoCanPerformWhichAction": MessageLookupByLibrary.simpleMessage(
            "Kas gali atlikti kokį veiksmą"),
        "whoCanSeeMyStories": MessageLookupByLibrary.simpleMessage(
            "Kas gali matyti mano istorijas?"),
        "whoCanSeeMyStoriesDesc": MessageLookupByLibrary.simpleMessage(
            "Atminkite, kad žmonės gali matyti vienas kitą ir susisiekti tarpusavyje jūsų istorijoje."),
        "whoIsAllowedToJoinThisGroup": MessageLookupByLibrary.simpleMessage(
            "Kam leidžiama prisijungti prie šios grupės"),
        "whyDoYouWantToReportThis": MessageLookupByLibrary.simpleMessage(
            "Kodėl norite apie tai pranešti?"),
        "whyIsThisMessageEncrypted": MessageLookupByLibrary.simpleMessage(
            "Kodėl ši žinutė neperskaitoma?"),
        "widgetCustom": MessageLookupByLibrary.simpleMessage("Pasirinktinis"),
        "widgetEtherpad":
            MessageLookupByLibrary.simpleMessage("Teksto pastaba"),
        "widgetJitsi": MessageLookupByLibrary.simpleMessage("Jitsi Meet"),
        "widgetName": MessageLookupByLibrary.simpleMessage("Vardas"),
        "widgetNameError":
            MessageLookupByLibrary.simpleMessage("Pateikite rodomą vardą."),
        "widgetUrlError":
            MessageLookupByLibrary.simpleMessage("Netinkamas URL."),
        "widgetVideo": MessageLookupByLibrary.simpleMessage("Video"),
        "wipeChatBackup": MessageLookupByLibrary.simpleMessage(
            "Ištrinti atsarginę pokalbių kopiją, kad sukurti naują atkūrimo raktą?"),
        "withTheseAddressesRecoveryDescription":
            MessageLookupByLibrary.simpleMessage(
                "Naudodami šiuos adresus galite atkurti savo slaptažodį."),
        "writeAMessage": MessageLookupByLibrary.simpleMessage("Rašyti žinutę…"),
        "yes": MessageLookupByLibrary.simpleMessage("Taip"),
        "you": MessageLookupByLibrary.simpleMessage("Jūs"),
        "youAcceptedTheInvitation":
            MessageLookupByLibrary.simpleMessage("👍 Jūs priėmėte kvietimą"),
        "youAreInvitedToThisChat": MessageLookupByLibrary.simpleMessage(
            "Esate pakviesti į šį pokalbį"),
        "youAreNoLongerParticipatingInThisChat":
            MessageLookupByLibrary.simpleMessage(
                "Jūs nebedalyvaujate šiame pokalbyje"),
        "youBannedUser": m84,
        "youCannotInviteYourself": MessageLookupByLibrary.simpleMessage(
            "Jūs negalite pakviesti savęs"),
        "youHaveBeenBannedFromThisChat": MessageLookupByLibrary.simpleMessage(
            "Jums buvo uždrausta dalyvauti šiame pokalbyje"),
        "youHaveWithdrawnTheInvitationFor": m85,
        "youInvitedBy": m86,
        "youInvitedUser": m87,
        "youJoinedTheChat": MessageLookupByLibrary.simpleMessage(
            "Jūs prisijungėte prie pokalbio"),
        "youKicked": m88,
        "youKickedAndBanned": m89,
        "youRejectedTheInvitation":
            MessageLookupByLibrary.simpleMessage("Jūs atmetėte kvietimą"),
        "youUnbannedUser": m90,
        "yourChatBackupHasBeenSetUp": MessageLookupByLibrary.simpleMessage(
            "Jūsų pokalbio atsarginė kopija buvo nustatyta."),
        "yourPublicKey":
            MessageLookupByLibrary.simpleMessage("Jūsų viešasis raktas"),
        "yourStory": MessageLookupByLibrary.simpleMessage("Tavo istorija")
      };
}
