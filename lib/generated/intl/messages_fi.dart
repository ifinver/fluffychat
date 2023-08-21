// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fi locale. All the
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
  String get localeName => 'fi';

  static String m0(username) => "${username} hyväksyi kutsun";

  static String m1(username) =>
      "🔐 ${username} otti käyttöön päästä-päähän salauksen";

  static String m2(senderName) => "${senderName} vastasi puheluun";

  static String m3(username) =>
      "Hyväksytäänkö tämä varmennuspyyntö käyttäjältä ${username}?";

  static String m4(serverVersions, supportedVersions) =>
      "Tämä kotipalvelin tukee sisäänkirjautumistapoja: \n${serverVersions},\nmutta tämä sovellus tukee vain -tapoja: \n${supportedVersions}";

  static String m5(serverVersions, supportedVersions) =>
      "Kotipalvelin tukee Matrix Spec versio(it)a:\n${serverVersions}, mutta tämä sovellus tukee vain versio(it)a ${supportedVersions}";

  static String m6(username, targetName) =>
      "${username} antoi porttikiellon käyttäjälle ${targetName}";

  static String m7(uri) => "URI-osoitetta ${uri} ei voida avata";

  static String m8(username) => "${username} muutti keskustelun kuvaa";

  static String m9(username, description) =>
      "${username} asetti keskustelun kuvaukseksi: \'${description}\'";

  static String m10(username, chatname) =>
      "${username} asetti keskustelun nimeksi: \'${chatname}\'";

  static String m11(username) => "${username} muutti keskustelun oikeuksia";

  static String m12(username, displayname) =>
      "${username} asetti näyttönimekseen: \'${displayname}\'";

  static String m13(username) => "${username} muutti vieraspääsyn sääntöjä";

  static String m14(username, rules) =>
      "${username} asetti vieraspääsyn säännö(i)ksi: ${rules}";

  static String m15(username) => "${username} muutti historian näkyvyyttä";

  static String m16(username, rules) =>
      "${username} asetti historian näkymissäännöksi: ${rules}";

  static String m17(username) => "${username} muutti liittymissääntöjä";

  static String m18(username, joinRules) =>
      "${username} asetti liittymissäännöiksi: ${joinRules}";

  static String m19(username) => "${username} vaihtoi profiilikuvaansa";

  static String m20(username) => "${username} muutti huoneen aliaksia";

  static String m21(username) => "${username} muutti kutsulinkkiä";

  static String m22(command) => "${command} ei ole komento.";

  static String m23(error) => "Viestin salausta ei voitu purkaa: ${error}";

  static String m24(count) => "${count} tiedostoa";

  static String m25(count) => "${count} osallistujaa";

  static String m26(username) => "${username} loi keskustelun";

  static String m27(senderName) => "${senderName} kokovartalohalaa sinua";

  static String m28(date, timeOfDay) => "${date}, ${timeOfDay}";

  static String m29(year, month, day) => "${day}.${month}.${year}";

  static String m30(month, day) => "${day}.${month}";

  static String m31(senderName) => "${senderName} päätti puhelun";

  static String m32(error) => "Virhe paikannuksessa: ${error}";

  static String m33(path) => "Tiedosto on tallennettu sijaintiin ${path}";

  static String m34(senderName) => "${senderName} lähettää askartelusilmiä";

  static String m35(displayname) => "Ryhmä seuralaisina ${displayname}";

  static String m36(username, targetName) =>
      "${username} on perunnut käyttäjän ${targetName} kutsun";

  static String m37(senderName) => "${senderName} halaa sinua";

  static String m38(groupName) => "Kutsu yhteystieto ryhmään ${groupName}";

  static String m40(username, link) =>
      "${username} kutsui sinutFluffyChattiin. \n1. Asenna FluffyChat osoitteesta: https://fluffychat.im \n2. Rekisteröidy tai kirjaudu sisään\n3. Avaa kutsulinkki: ${link}";

  static String m41(username, targetName) =>
      "📩 ${username} kutsui käyttäjän ${targetName}";

  static String m42(username) => "👋 ${username} liittyi keskusteluun";

  static String m43(username, targetName) =>
      "👞 ${username} potki käyttäjän ${targetName}";

  static String m44(username, targetName) =>
      "🙅 ${username} potki ja antoi porttikiellon käyttäjälle ${targetName}";

  static String m45(localizedTimeShort) =>
      "Aktiivinen viimeksi: ${localizedTimeShort}";

  static String m46(count) => "Lataa vielä ${count} osallistujaa";

  static String m47(homeserver) => "Kirjaudu sisään palvelimelle ${homeserver}";

  static String m48(server1, server2) =>
      "${server1} ei ole Matrix-palvelin, käytetäänkö ${server2} sen sijaan?";

  static String m49(number) => "${number} keskustelua";

  static String m50(count) => "${count} käyttäjää kirjoittavat…";

  static String m51(fileName) => "Toista ${fileName}";

  static String m52(min) => "Käytä vähintään ${min} merkkiä.";

  static String m53(sender, reaction) => "${sender} reagoi ${reaction}";

  static String m54(username) => "${username} poisti tapahtuman";

  static String m57(username) => "${username} hylkäsi kutsun";

  static String m58(username) => "Poistanut ${username}";

  static String m60(username) => "Nähnyt ${username}";

  static String m61(username, count) =>
      "${Intl.plural(count, other: 'Nähnyt ${username} ja ${count} muuta')}";

  static String m62(username, username2) =>
      "Nähnyt ${username} ja ${username2}";

  static String m63(username) => "📁 ${username} lähetti tiedoston";

  static String m64(username) => "🖼️ ${username} lähetti kuvan";

  static String m65(username) => "😊 ${username} lähetti tarran";

  static String m66(username) => "🎥 ${username} lähetti videon";

  static String m67(username) => "🎤 ${username} lähetti ääniviestin";

  static String m68(senderName) => "${senderName} lähetti puhelutiedot";

  static String m69(username) => "${username} jakoi sijaintinsa";

  static String m71(senderName) => "${senderName} aloitti puhelun";

  static String m72(date, body) => "Tarina ajalta ${date}: \n${body}";

  static String m73(mxid) => "Tämän pitäisi olla ${mxid}";

  static String m74(number) => "Siirry tilille ${number}";

  static String m75(username, targetName) =>
      "${username} poisti käyttäjän ${targetName} porttikiellon";

  static String m76(unreadCount) =>
      "${Intl.plural(unreadCount, one: '1 lukematon keskustelu', other: '${unreadCount} lukematonta keskustelua')}";

  static String m77(username, count) =>
      "${username} ja ${count} muuta kirjoittavat…";

  static String m78(username, username2) =>
      "${username} ja ${username2} kirjoittavat…";

  static String m79(username) => "${username} kirjoittaa…";

  static String m80(username) => "🚪 ${username} poistui keskustelusta";

  static String m81(username, type) => "${username} lähetti ${type}-tapahtuman";

  static String m82(size) => "Video (${size})";

  static String m83(oldDisplayName) =>
      "Tyhjä keskustelu (oli ${oldDisplayName})";

  static String m84(user) => "Annoit porttikiellon käyttäjälle ${user}";

  static String m85(user) => "Olet perunut kutsun käyttäjälle ${user}";

  static String m86(user) => "📩 ${user} kutsui sinut";

  static String m87(user) => "📩 Kutsuit käyttäjän ${user}";

  static String m88(user) => "👞 Potkit käyttäjän ${user} keskustelusta";

  static String m89(user) =>
      "🙅 Potkit ja annoit porttikiellon käyttäjälle ${user}";

  static String m90(user) => "Poistit käyttäjän ${user} porttikiellon";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("Tietoa FluffyChatista"),
        "accept": MessageLookupByLibrary.simpleMessage("Hyväksy"),
        "acceptedTheInvitation": m0,
        "account": MessageLookupByLibrary.simpleMessage("Tili"),
        "activatedEndToEndEncryption": m1,
        "addAccount": MessageLookupByLibrary.simpleMessage("Lisää tili"),
        "addDescription": MessageLookupByLibrary.simpleMessage("Lisää kuvaus"),
        "addEmail":
            MessageLookupByLibrary.simpleMessage("Lisää sähköpostiosoite"),
        "addToBundle": MessageLookupByLibrary.simpleMessage("Lisää kääreeseen"),
        "addToSpace": MessageLookupByLibrary.simpleMessage("Lisää tilaan"),
        "addToSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "Valitse tila, johon tämä keskustelu lisätään."),
        "addToStory": MessageLookupByLibrary.simpleMessage("Lisää tarinaan"),
        "addWidget":
            MessageLookupByLibrary.simpleMessage("Lisää pienoissovellus"),
        "admin": MessageLookupByLibrary.simpleMessage("Ylläpitäjä"),
        "alias": MessageLookupByLibrary.simpleMessage("alias"),
        "all": MessageLookupByLibrary.simpleMessage("Kaikki"),
        "allChats": MessageLookupByLibrary.simpleMessage("Kaikki keskustelut"),
        "allRooms":
            MessageLookupByLibrary.simpleMessage("Kaikki ryhmäkeskustelut"),
        "allSpaces": MessageLookupByLibrary.simpleMessage("Kaikki tilat"),
        "answeredTheCall": m2,
        "anyoneCanJoin":
            MessageLookupByLibrary.simpleMessage("Kuka tahansa voi liittyä"),
        "appLock": MessageLookupByLibrary.simpleMessage("Sovelluksen lukitus"),
        "appearOnTop": MessageLookupByLibrary.simpleMessage("Näy päällä"),
        "appearOnTopDetails": MessageLookupByLibrary.simpleMessage(
            "Sallii sovelluksen näkyä muiden sovellusten päällä (tätä ei tarvita, mikäli olet jo määrittänyt FluffyChatin puhelin-tunnukseksi)"),
        "archive": MessageLookupByLibrary.simpleMessage("Arkisto"),
        "areGuestsAllowedToJoin": MessageLookupByLibrary.simpleMessage(
            "Sallitaanko vieraiden liittyminen"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Oletko varma?"),
        "areYouSureYouWantToLogout": MessageLookupByLibrary.simpleMessage(
            "Haluatko varmasti kirjautua ulos?"),
        "askSSSSSign": MessageLookupByLibrary.simpleMessage(
            "Voidaksesi allekirjoittaa toisen henkilön, syötä turvavaraston salalause tai palautusavain."),
        "askVerificationRequest": m3,
        "autoplayImages": MessageLookupByLibrary.simpleMessage(
            "Toista animoidut tarrat ja emojit automaattisesti"),
        "badServerLoginTypesException": m4,
        "badServerVersionsException": m5,
        "banFromChat": MessageLookupByLibrary.simpleMessage(
            "Anna porttikielto keskusteluun"),
        "banned": MessageLookupByLibrary.simpleMessage("Porttikiellossa"),
        "bannedUser": m6,
        "blockDevice": MessageLookupByLibrary.simpleMessage("Estä laite"),
        "blocked": MessageLookupByLibrary.simpleMessage("Estetty"),
        "botMessages":
            MessageLookupByLibrary.simpleMessage("Bottien lähettämät viestit"),
        "bubbleSize": MessageLookupByLibrary.simpleMessage("Kuplan koko"),
        "bundleName": MessageLookupByLibrary.simpleMessage("Kääreen nimi"),
        "callingAccount":
            MessageLookupByLibrary.simpleMessage("Soittamistunnus"),
        "callingAccountDetails": MessageLookupByLibrary.simpleMessage(
            "Sallii FluffyChatin käyttää Androidin omaa Puhelut-sovellusta."),
        "callingPermissions":
            MessageLookupByLibrary.simpleMessage("Puheluoikeudet"),
        "cancel": MessageLookupByLibrary.simpleMessage("Peruuta"),
        "cantOpenUri": m7,
        "changeDeviceName":
            MessageLookupByLibrary.simpleMessage("Vaihda laitteen nimeä"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("Vaihda salasana"),
        "changeTheHomeserver":
            MessageLookupByLibrary.simpleMessage("Vaihda kotipalvelinta"),
        "changeTheNameOfTheGroup":
            MessageLookupByLibrary.simpleMessage("Vaihda ryhmän nimeä"),
        "changeTheme": MessageLookupByLibrary.simpleMessage("Vaihda tyyliäsi"),
        "changeWallpaper":
            MessageLookupByLibrary.simpleMessage("Vaihda taustakuva"),
        "changeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Vaihda profiilikuvasi"),
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
            MessageLookupByLibrary.simpleMessage("Salaus on korruptoitunut"),
        "chat": MessageLookupByLibrary.simpleMessage("Keskustelu"),
        "chatBackup": MessageLookupByLibrary.simpleMessage(
            "Keskustelun varmuuskopiointi"),
        "chatBackupDescription": MessageLookupByLibrary.simpleMessage(
            "Vanhat viestisi on suojattu palautusavaimella. Varmistathan ettet hävitä sitä."),
        "chatDetails":
            MessageLookupByLibrary.simpleMessage("Keskustelun tiedot"),
        "chatHasBeenAddedToThisSpace": MessageLookupByLibrary.simpleMessage(
            "Keskustelu on lisätty tähän tilaan"),
        "chats": MessageLookupByLibrary.simpleMessage("Keskustelut"),
        "chooseAStrongPassword":
            MessageLookupByLibrary.simpleMessage("Valitse vahva salasana"),
        "chooseAUsername":
            MessageLookupByLibrary.simpleMessage("Valitse käyttäjätunnus"),
        "clearArchive":
            MessageLookupByLibrary.simpleMessage("Tyhjennä arkisto"),
        "close": MessageLookupByLibrary.simpleMessage("Sulje"),
        "commandHint_ban": MessageLookupByLibrary.simpleMessage(
            "Anna syötetylle käyttäjälle porttikielto tähän huoneeseen"),
        "commandHint_clearcache":
            MessageLookupByLibrary.simpleMessage("Tyhjennä välimuisti"),
        "commandHint_create": MessageLookupByLibrary.simpleMessage(
            "Luo tyhjä ryhmäkeskustelu\nKäytä parametria --no-encryption poistaaksesi salauksen käytöstä"),
        "commandHint_cuddle":
            MessageLookupByLibrary.simpleMessage("Lähetä kokovartaluhalaus"),
        "commandHint_discardsession":
            MessageLookupByLibrary.simpleMessage("Hylkää istunto"),
        "commandHint_dm": MessageLookupByLibrary.simpleMessage(
            "Aloita yksityiskeskustelu\nKäytä parametria --no-encryption poistaaksesi salauksen käytöstä"),
        "commandHint_googly":
            MessageLookupByLibrary.simpleMessage("Lähetä askartelusilmiä"),
        "commandHint_html": MessageLookupByLibrary.simpleMessage(
            "Lähetä HTML-muotoiltua tekstiä"),
        "commandHint_hug":
            MessageLookupByLibrary.simpleMessage("Lähetä halaus"),
        "commandHint_invite": MessageLookupByLibrary.simpleMessage(
            "Kutsu syötetty käyttäjä tähän huoneeseen"),
        "commandHint_join":
            MessageLookupByLibrary.simpleMessage("Liity syötettyyn huoneeseen"),
        "commandHint_kick": MessageLookupByLibrary.simpleMessage(
            "Poista syötetty käyttäjä huoneesta"),
        "commandHint_leave":
            MessageLookupByLibrary.simpleMessage("Poistu tästä huoneesta"),
        "commandHint_markasdm": MessageLookupByLibrary.simpleMessage(
            "Merkitse yksityiskeskusteluksi"),
        "commandHint_markasgroup":
            MessageLookupByLibrary.simpleMessage("Merkitse ryhmäksi"),
        "commandHint_me":
            MessageLookupByLibrary.simpleMessage("Kuvaile itseäsi"),
        "commandHint_myroomavatar": MessageLookupByLibrary.simpleMessage(
            "Aseta profiilikuvasi tähän huoneeseen (syöttämällä mxc-uri)"),
        "commandHint_myroomnick": MessageLookupByLibrary.simpleMessage(
            "Aseta näyttönimesi vain tässä huoneessa"),
        "commandHint_op": MessageLookupByLibrary.simpleMessage(
            "Aseta käyttäjän voimataso (oletus: 50)"),
        "commandHint_plain": MessageLookupByLibrary.simpleMessage(
            "Lähetä muotoilematonta tekstiä"),
        "commandHint_react":
            MessageLookupByLibrary.simpleMessage("Lähetä vastaus reaktiona"),
        "commandHint_send":
            MessageLookupByLibrary.simpleMessage("Lähetä tekstiä"),
        "commandHint_unban": MessageLookupByLibrary.simpleMessage(
            "Poista syötetyn käyttäjän porttikielto tästä huoneesta"),
        "commandInvalid":
            MessageLookupByLibrary.simpleMessage("Epäkelvollinen komento"),
        "commandMissing": m22,
        "compareEmojiMatch":
            MessageLookupByLibrary.simpleMessage("Vertaa hymiöitä"),
        "compareNumbersMatch":
            MessageLookupByLibrary.simpleMessage("Vertaa numeroita"),
        "configureChat":
            MessageLookupByLibrary.simpleMessage("Määritä keskustelu"),
        "confirm": MessageLookupByLibrary.simpleMessage("Vahvista"),
        "confirmEventUnpin": MessageLookupByLibrary.simpleMessage(
            "Haluatko varmasti irrottaa tapahtuman pysyvästi?"),
        "confirmMatrixId": MessageLookupByLibrary.simpleMessage(
            "Kirjoita Matrix IDsi uudelleen poistaaksesi tunnuksesi."),
        "connect": MessageLookupByLibrary.simpleMessage("Yhdistä"),
        "contactHasBeenInvitedToTheGroup": MessageLookupByLibrary.simpleMessage(
            "Yhteystieto on kutsuttu ryhmään"),
        "containsDisplayName":
            MessageLookupByLibrary.simpleMessage("Sisältää näyttönimen"),
        "containsUserName":
            MessageLookupByLibrary.simpleMessage("Sisältää käyttäjätunnuksen"),
        "contentHasBeenReported": MessageLookupByLibrary.simpleMessage(
            "Sisältö on ilmoitettu palvelimen ylläpitäjille"),
        "continueWith": MessageLookupByLibrary.simpleMessage("Jatka käyttäen:"),
        "copiedToClipboard":
            MessageLookupByLibrary.simpleMessage("Kopioitu leikepöydälle"),
        "copy": MessageLookupByLibrary.simpleMessage("Kopioi"),
        "copyToClipboard":
            MessageLookupByLibrary.simpleMessage("Kopioi leikepöydälle"),
        "couldNotDecryptMessage": m23,
        "countFiles": m24,
        "countParticipants": m25,
        "create": MessageLookupByLibrary.simpleMessage("Luo"),
        "createNewSpace": MessageLookupByLibrary.simpleMessage("Uusi tila"),
        "createdTheChat": m26,
        "cuddleContent": m27,
        "currentlyActive":
            MessageLookupByLibrary.simpleMessage("Aktiivinen nyt"),
        "custom": MessageLookupByLibrary.simpleMessage("Mukautettu"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Tumma"),
        "dateAndTimeOfDay": m28,
        "dateWithYear": m29,
        "dateWithoutYear": m30,
        "deactivateAccountWarning": MessageLookupByLibrary.simpleMessage(
            "Tämä poistaa tunnuksesi käytöstä. Tätä ei voi kumota! Oletko varma?"),
        "defaultPermissionLevel":
            MessageLookupByLibrary.simpleMessage("Oikeuksien oletustaso"),
        "dehydrate": MessageLookupByLibrary.simpleMessage(
            "Vie istunto ja tyhjennä laite"),
        "dehydrateTor":
            MessageLookupByLibrary.simpleMessage("TOR-käyttäjät: vie istunto"),
        "dehydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "Tor-käyttäjille suositellaan istunnon vientiä ennen ikkunan sulkemista."),
        "dehydrateWarning": MessageLookupByLibrary.simpleMessage(
            "Tätä toimenpidettä ei voi kumota.\nVarmista varmuuskopiotiedoston turvallinen tallennus."),
        "delete": MessageLookupByLibrary.simpleMessage("Poista"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Poista tunnus"),
        "deleteMessage": MessageLookupByLibrary.simpleMessage("Poista viesti"),
        "deny": MessageLookupByLibrary.simpleMessage("Kieltäydy"),
        "device": MessageLookupByLibrary.simpleMessage("Laite"),
        "deviceId": MessageLookupByLibrary.simpleMessage("Laite-ID"),
        "deviceKeys": MessageLookupByLibrary.simpleMessage("Laite-avaimet:"),
        "devices": MessageLookupByLibrary.simpleMessage("Laitteet"),
        "directChats":
            MessageLookupByLibrary.simpleMessage("Suorat keskustelut"),
        "disableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "Turvallisuuden vuoksi et voi poistaa salausta käytöstä huoneista, joissa se on aiemmin otettu käyttöön."),
        "discover": MessageLookupByLibrary.simpleMessage("Löydä"),
        "dismiss": MessageLookupByLibrary.simpleMessage("Hylkää"),
        "displaynameHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("Näyttönimi on vaihdettu"),
        "doNotShowAgain":
            MessageLookupByLibrary.simpleMessage("Älä näytä uudelleen"),
        "downloadFile": MessageLookupByLibrary.simpleMessage("Lataa tiedosto"),
        "edit": MessageLookupByLibrary.simpleMessage("Muokkaa"),
        "editBlockedServers": MessageLookupByLibrary.simpleMessage(
            "Muokkaa estettyjä palvelimia"),
        "editBundlesForAccount":
            MessageLookupByLibrary.simpleMessage("Muokkaa tämän tilin kääröjä"),
        "editDisplayname":
            MessageLookupByLibrary.simpleMessage("Muokkaa näyttönimeä"),
        "editRoomAliases":
            MessageLookupByLibrary.simpleMessage("Muokkaa huoneen aliaksia"),
        "editRoomAvatar": MessageLookupByLibrary.simpleMessage(
            "Muokkaa huoneen profiilikuvaa"),
        "editWidgets":
            MessageLookupByLibrary.simpleMessage("Muokkaa pienoissovelluksia"),
        "emailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Sähköposti-osoite tai käyttäjätunnus"),
        "emojis": MessageLookupByLibrary.simpleMessage("Hymiöt"),
        "emoteExists":
            MessageLookupByLibrary.simpleMessage("Emote on jo olemassa!"),
        "emoteInvalid":
            MessageLookupByLibrary.simpleMessage("Epäkelpo emote-lyhytkoodi"),
        "emotePacks":
            MessageLookupByLibrary.simpleMessage("Huoneen emote-paketit"),
        "emoteSettings":
            MessageLookupByLibrary.simpleMessage("Emote-asetukset"),
        "emoteShortcode":
            MessageLookupByLibrary.simpleMessage("Emote-lyhytkoodi"),
        "emoteWarnNeedToPick": MessageLookupByLibrary.simpleMessage(
            "Emote-lyhytkoodi ja kuva on valittava!"),
        "emptyChat": MessageLookupByLibrary.simpleMessage("Tyhjä keskustelu"),
        "enableEmotesGlobally": MessageLookupByLibrary.simpleMessage(
            "Ota emote-paketti käyttöön kaikkialla"),
        "enableEncryption":
            MessageLookupByLibrary.simpleMessage("Ota salaus käyttöön"),
        "enableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "Et voi poistaa salausta myöhemmin. Oletko varma?"),
        "enableMultiAccounts": MessageLookupByLibrary.simpleMessage(
            "(BETA) Ota käyttöön tuki usealle tilille tällä laitteella"),
        "encryptThisChat":
            MessageLookupByLibrary.simpleMessage("Salaa tämä keskustelu"),
        "encrypted": MessageLookupByLibrary.simpleMessage("Salattu"),
        "encryption": MessageLookupByLibrary.simpleMessage("Salaus"),
        "encryptionNotEnabled":
            MessageLookupByLibrary.simpleMessage("Salaus ei ole käytössä"),
        "endToEndEncryption":
            MessageLookupByLibrary.simpleMessage("Päästä-päähän salaus"),
        "endedTheCall": m31,
        "enterAGroupName":
            MessageLookupByLibrary.simpleMessage("Syötä huoneen nimi"),
        "enterASpacepName": MessageLookupByLibrary.simpleMessage("Nimeä tila"),
        "enterAnEmailAddress":
            MessageLookupByLibrary.simpleMessage("Syötä sähköposti-osoite"),
        "enterInviteLinkOrMatrixId": MessageLookupByLibrary.simpleMessage(
            "Syötä kutsulinkki tai Matrix ID..."),
        "enterRoom": MessageLookupByLibrary.simpleMessage("Siirry huoneeseen"),
        "enterSpace": MessageLookupByLibrary.simpleMessage("Siirry tilaan"),
        "enterYourHomeserver":
            MessageLookupByLibrary.simpleMessage("Syötä kotipalvelimesi"),
        "errorAddingWidget": MessageLookupByLibrary.simpleMessage(
            "Virhe lisättäessä pienoissovellusta."),
        "errorObtainingLocation": m32,
        "everythingReady":
            MessageLookupByLibrary.simpleMessage("Kaikki on valmista!"),
        "experimentalVideoCalls":
            MessageLookupByLibrary.simpleMessage("Kokeelliset videopuhelut"),
        "extremeOffensive":
            MessageLookupByLibrary.simpleMessage("Erittäin loukkaavaa"),
        "fileHasBeenSavedAt": m33,
        "fileIsTooBigForServer": MessageLookupByLibrary.simpleMessage(
            "Palvelimen mukaan tiedosto on liian suuri lähetettäväksi."),
        "fileName": MessageLookupByLibrary.simpleMessage("Tiedostonimi"),
        "fluffychat": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "fontSize": MessageLookupByLibrary.simpleMessage("Fonttikoko"),
        "foregroundServiceRunning": MessageLookupByLibrary.simpleMessage(
            "Tämä ilmoitus näkyy etualapalvelun ollessa käynnissä."),
        "forward": MessageLookupByLibrary.simpleMessage("Edelleenlähetä"),
        "fromJoining":
            MessageLookupByLibrary.simpleMessage("Alkaen liittymisestä"),
        "fromTheInvitation":
            MessageLookupByLibrary.simpleMessage("Alkaen kutsumisesta"),
        "goToTheNewRoom":
            MessageLookupByLibrary.simpleMessage("Mene uuteen huoneeseen"),
        "googlyEyesContent": m34,
        "group": MessageLookupByLibrary.simpleMessage("Ryhmä"),
        "groupIsPublic":
            MessageLookupByLibrary.simpleMessage("Ryhmä on julkinen"),
        "groupWith": m35,
        "groups": MessageLookupByLibrary.simpleMessage("Ryhmät"),
        "guestsAreForbidden":
            MessageLookupByLibrary.simpleMessage("Vieraat on kielletty"),
        "guestsCanJoin":
            MessageLookupByLibrary.simpleMessage("Vieraat voivat liittyä"),
        "hasWithdrawnTheInvitationFor": m36,
        "help": MessageLookupByLibrary.simpleMessage("Apua"),
        "hideRedactedEvents": MessageLookupByLibrary.simpleMessage(
            "Piilota poistetut tapahtumat"),
        "hideUnimportantStateEvents": MessageLookupByLibrary.simpleMessage(
            "Piilota ei-niin-tärkeät tilatapahtumat"),
        "hideUnknownEvents": MessageLookupByLibrary.simpleMessage(
            "Piilota tuntemattomat tapahtumat"),
        "homeserver": MessageLookupByLibrary.simpleMessage("Kotipalvelin"),
        "howOffensiveIsThisContent": MessageLookupByLibrary.simpleMessage(
            "Kuinka loukkaavaa tämä sisältö on?"),
        "hugContent": m37,
        "hydrate": MessageLookupByLibrary.simpleMessage(
            "Palauta varmuuskopiotiedostosta"),
        "hydrateTor": MessageLookupByLibrary.simpleMessage(
            "TOR-käyttäjät: tuo viety istunto"),
        "hydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "Veitkö edellisen istuntosi käyttäessäsi TORia? Tuo se nopeasti ja jatka jutustelua."),
        "iHaveClickedOnLink":
            MessageLookupByLibrary.simpleMessage("Olen klikannut linkkiä"),
        "iUnderstand": MessageLookupByLibrary.simpleMessage("Ymmärrän"),
        "id": MessageLookupByLibrary.simpleMessage("ID"),
        "identity": MessageLookupByLibrary.simpleMessage("Identiteetti"),
        "ignore": MessageLookupByLibrary.simpleMessage("Jätä huomioitta"),
        "ignoreListDescription": MessageLookupByLibrary.simpleMessage(
            "Voit jättää sinulle häiriöksi olevat käyttäjät huomioitta. Et pysty vastaanottamaan viestejä tai huonekutsuja henkilökohtaisella huomioimatta jättämislistallasi olevilta käyttäjiltä."),
        "ignoreUsername": MessageLookupByLibrary.simpleMessage(
            "Jätä käyttäjätunnus huomioitta"),
        "ignoredUsers":
            MessageLookupByLibrary.simpleMessage("Huomiotta jätetyt käyttäjät"),
        "incorrectPassphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "Virheellinen salasana tai palautusavain"),
        "indexedDbErrorLong": MessageLookupByLibrary.simpleMessage(
            "Viestivarasto ei ole käytössä yksityisselauksessa oletuksena.\nKäythän osoitteessa\n - about:config\n - Aseta dom.indexedDB.privateBrowsing.enabled arvoon true\nMuuten FluffyChatin käyttäminen ei ole mahdollista."),
        "indexedDbErrorTitle": MessageLookupByLibrary.simpleMessage(
            "Yksityisen selauksen ongelmat"),
        "inoffensive": MessageLookupByLibrary.simpleMessage("Loukkaamatonta"),
        "inviteContact":
            MessageLookupByLibrary.simpleMessage("Kutsu yhteystieto"),
        "inviteContactToGroup": m38,
        "inviteForMe":
            MessageLookupByLibrary.simpleMessage("Kutsu minua varten"),
        "inviteText": m40,
        "invited": MessageLookupByLibrary.simpleMessage("Kutsuttu"),
        "invitedUser": m41,
        "invitedUsersOnly":
            MessageLookupByLibrary.simpleMessage("Vain kutsutut käyttäjät"),
        "isTyping": MessageLookupByLibrary.simpleMessage("kirjoittaa…"),
        "joinRoom": MessageLookupByLibrary.simpleMessage("Liity huoneeseen"),
        "joinedTheChat": m42,
        "jump": MessageLookupByLibrary.simpleMessage("Hyppää"),
        "jumpToLastReadMessage": MessageLookupByLibrary.simpleMessage(
            "Hyppää viimeiseen luettuun viestiin"),
        "kickFromChat":
            MessageLookupByLibrary.simpleMessage("Potki keskustelusta"),
        "kicked": m43,
        "kickedAndBanned": m44,
        "lastActiveAgo": m45,
        "lastSeenLongTimeAgo":
            MessageLookupByLibrary.simpleMessage("Nähty kauan sitten"),
        "leave": MessageLookupByLibrary.simpleMessage("Poistu"),
        "leftTheChat":
            MessageLookupByLibrary.simpleMessage("Poistui keskustelusta"),
        "letsStart": MessageLookupByLibrary.simpleMessage("Aloitetaan"),
        "license": MessageLookupByLibrary.simpleMessage("Lisenssi"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Vaalea"),
        "link": MessageLookupByLibrary.simpleMessage("Linkki"),
        "loadCountMoreParticipants": m46,
        "loadMore": MessageLookupByLibrary.simpleMessage("Lataa lisää…"),
        "loadingPleaseWait":
            MessageLookupByLibrary.simpleMessage("Ladataan... Hetkinen."),
        "locationDisabledNotice": MessageLookupByLibrary.simpleMessage(
            "Sijaintipalvelut ovat poissa käytöstä. Otathan ne käyttöön jakaaksesi sijaintisi."),
        "locationPermissionDeniedNotice": MessageLookupByLibrary.simpleMessage(
            "SIjaintioikeus on estetty. Myönnäthän sen jakaaksesi sijaintisi."),
        "logInTo": m47,
        "login": MessageLookupByLibrary.simpleMessage("Kirjaudu sisään"),
        "loginWithOneClick": MessageLookupByLibrary.simpleMessage(
            "Kirjaudu sisään yhdellä klikkauksella"),
        "logout": MessageLookupByLibrary.simpleMessage("Kirjaudu ulos"),
        "makeSureTheIdentifierIsValid": MessageLookupByLibrary.simpleMessage(
            "Varmista tunnisteen kelvollisuus"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("Merkitse luetuksi"),
        "matrixWidgets":
            MessageLookupByLibrary.simpleMessage("Matrix-pienoisohjelmat"),
        "memberChanges": MessageLookupByLibrary.simpleMessage("Jäsenmuutoksia"),
        "mention": MessageLookupByLibrary.simpleMessage("Mainitse"),
        "messageInfo": MessageLookupByLibrary.simpleMessage("Viestin tiedot"),
        "messageType": MessageLookupByLibrary.simpleMessage("Viestin tyyppi"),
        "messageWillBeRemovedWarning": MessageLookupByLibrary.simpleMessage(
            "Viesti poistetaan kaikilta osallistujilta"),
        "messages": MessageLookupByLibrary.simpleMessage("Viestit"),
        "moderator": MessageLookupByLibrary.simpleMessage("Valvoja"),
        "muteChat": MessageLookupByLibrary.simpleMessage("Vaienna keskustelu"),
        "needPantalaimonWarning": MessageLookupByLibrary.simpleMessage(
            "Tiedäthän tarvitsevasi toistaiseksi Pantalaimonin käyttääksesi päästä-päähän-salausta."),
        "newChat": MessageLookupByLibrary.simpleMessage("Uusi keskustelu"),
        "newGroup": MessageLookupByLibrary.simpleMessage("Uusi ryhmä"),
        "newMessageInFluffyChat": MessageLookupByLibrary.simpleMessage(
            "💬 Uusi viesti FluffyChätissä"),
        "newSpace": MessageLookupByLibrary.simpleMessage("Uusi tila"),
        "newSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "Tilat mahdollistavat keskusteluidesi keräämisen ja yksityisten tai julkisten yhteisöjen rakentamisen."),
        "newVerificationRequest":
            MessageLookupByLibrary.simpleMessage("Uusi varmennuspyyntö!"),
        "next": MessageLookupByLibrary.simpleMessage("Seuraava"),
        "nextAccount": MessageLookupByLibrary.simpleMessage("Seuraava tili"),
        "no": MessageLookupByLibrary.simpleMessage("Ei"),
        "noBackupWarning": MessageLookupByLibrary.simpleMessage(
            "Varoitus! Ilman avainvarmuuskopion käyttöönottoa menetät pääsyn salattuihin viesteihisi. Suosittelemme ehdottomasti avainvarmuuskopion käyttöönottoa ennen uloskirjautumista."),
        "noConnectionToTheServer":
            MessageLookupByLibrary.simpleMessage("Ei yhteyttä palvelimeen"),
        "noEmailWarning": MessageLookupByLibrary.simpleMessage(
            "Syötä oikea sähköposti-osoite. Muutoin et voi palauttaa salasanaasi. Jollet halua, paina näppäintä uudelleen jatkaaksesi."),
        "noEmotesFound":
            MessageLookupByLibrary.simpleMessage("Emoteja ei löytynyt. 😕"),
        "noEncryptionForPublicRooms": MessageLookupByLibrary.simpleMessage(
            "Voit ottaa salauksen käyttöön vasta kun huone ei ole julkisesti liityttävissä."),
        "noGoogleServicesWarning": MessageLookupByLibrary.simpleMessage(
            "Vaikuttaa siltä, ettei puhelimessasi ole Google-palveluita. Se on hyvä päätös yksityisyytesi kannalta! Vastaanottaaksesi push-notifikaatioita FluffyChätissä suosittelemme https://microg.org/ tai https://unifiedpush.org/ käyttämistä."),
        "noKeyForThisMessage": MessageLookupByLibrary.simpleMessage(
            "Tämä voi tapahtua mikäli viesti lähetettiin ennen sisäänkirjautumistasi tälle laitteelle.\n\nOn myös mahdollista, että lähettäjä on estänyt tämän laitteen tai jokin meni pieleen verkkoyhteyden kanssa.\n\nPystytkö lukemaan viestin toisella istunnolla? Siinä tapauksessa voit siirtää viestin siltä! Mene Asetukset > Laitteet ja varmista, että laitteesi ovat varmistaneet toisensa. Seuraavankerran avatessasi huoneen ja molempien istuntojen ollessa etualalla, avaimet siirretään automaattisesti.\n\nHaluatko varmistaa ettet menetä avaimia uloskirjautuessa tai laitteita vaihtaessa? Varmista avainvarmuuskopion käytössäolo asetuksista."),
        "noMatrixServer": m48,
        "noOtherDevicesFound":
            MessageLookupByLibrary.simpleMessage("Muita laitteita ei löytynyt"),
        "noPasswordRecoveryDescription": MessageLookupByLibrary.simpleMessage(
            "Et ole vielä lisännyt tapaa salasanasi palauttamiseksi."),
        "noPermission": MessageLookupByLibrary.simpleMessage("Ei lupaa"),
        "noRoomsFound":
            MessageLookupByLibrary.simpleMessage("Huoneita ei löytynyt…"),
        "none": MessageLookupByLibrary.simpleMessage("Ei yhtään"),
        "notifications": MessageLookupByLibrary.simpleMessage("Ilmoitukset"),
        "notificationsEnabledForThisAccount":
            MessageLookupByLibrary.simpleMessage(
                "Tämän tunnuksen ilmoitukset ovat käytössä"),
        "numChats": m49,
        "numUsersTyping": m50,
        "obtainingLocation":
            MessageLookupByLibrary.simpleMessage("Paikannetaan sijantia…"),
        "offensive": MessageLookupByLibrary.simpleMessage("Loukkaava"),
        "offline": MessageLookupByLibrary.simpleMessage("Poissa verkosta"),
        "ok": MessageLookupByLibrary.simpleMessage("ok"),
        "oneClientLoggedOut": MessageLookupByLibrary.simpleMessage(
            "Yksi tunnuksistasi on kirjattu ulos"),
        "online": MessageLookupByLibrary.simpleMessage("Linjoilla"),
        "onlineKeyBackupEnabled": MessageLookupByLibrary.simpleMessage(
            "Verkkkoavainvarmuuskopio on käytössä"),
        "oopsPushError": MessageLookupByLibrary.simpleMessage(
            "Hups! Valitettavasti push-ilmoituksia käyttöönotettaessa tapahtui virhe."),
        "oopsSomethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Hups, jotakin meni pieleen…"),
        "openAppToReadMessages": MessageLookupByLibrary.simpleMessage(
            "Avaa sovellus lukeaksesi viestit"),
        "openCamera": MessageLookupByLibrary.simpleMessage("Avaa kamera"),
        "openChat": MessageLookupByLibrary.simpleMessage("Avaa Keskustelu"),
        "openGallery": MessageLookupByLibrary.simpleMessage("Avaa galleria"),
        "openInMaps": MessageLookupByLibrary.simpleMessage("Avaa kartoissa"),
        "openLinkInBrowser":
            MessageLookupByLibrary.simpleMessage("Avaa linkki selaimessa"),
        "openVideoCamera": MessageLookupByLibrary.simpleMessage(
            "Avaa kamera videokuvausta varten"),
        "optionalGroupName":
            MessageLookupByLibrary.simpleMessage("(Vapaaehtoinen) ryhmän nimi"),
        "or": MessageLookupByLibrary.simpleMessage("Tai"),
        "otherCallingPermissions": MessageLookupByLibrary.simpleMessage(
            "Mikrofoni, kamera ja muut FluffyChatin oikeudet"),
        "participant": MessageLookupByLibrary.simpleMessage("Osallistuja"),
        "passphraseOrKey":
            MessageLookupByLibrary.simpleMessage("salalause tai palautusavain"),
        "password": MessageLookupByLibrary.simpleMessage("Salasana"),
        "passwordForgotten":
            MessageLookupByLibrary.simpleMessage("Salasana unohtunut"),
        "passwordHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("Salasana on vaihdettu"),
        "passwordRecovery":
            MessageLookupByLibrary.simpleMessage("Salasanan palautus"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Salasanat eivät täsmää!"),
        "people": MessageLookupByLibrary.simpleMessage("Ihmiset"),
        "pickImage": MessageLookupByLibrary.simpleMessage("Valitse kuva"),
        "pin": MessageLookupByLibrary.simpleMessage("Kiinnitä"),
        "pinMessage":
            MessageLookupByLibrary.simpleMessage("Kiinnitä huoneeseen"),
        "placeCall": MessageLookupByLibrary.simpleMessage("Soita"),
        "play": m51,
        "pleaseChoose": MessageLookupByLibrary.simpleMessage("Valitse"),
        "pleaseChooseAPasscode":
            MessageLookupByLibrary.simpleMessage("Valitse pääsykoodi"),
        "pleaseChooseAUsername":
            MessageLookupByLibrary.simpleMessage("Valitse käyttäjätunnus"),
        "pleaseChooseAtLeastChars": m52,
        "pleaseClickOnLink": MessageLookupByLibrary.simpleMessage(
            "Klikkaa linkkiä sähköpostissa ja sitten jatka."),
        "pleaseEnter4Digits": MessageLookupByLibrary.simpleMessage(
            "Syötä 4 numeroa tai jätä tyhjäksi poistaaksesi sovelluksen lukituksen."),
        "pleaseEnterAMatrixIdentifier":
            MessageLookupByLibrary.simpleMessage("Syötä Matrix-ID."),
        "pleaseEnterRecoveryKey":
            MessageLookupByLibrary.simpleMessage("Syötä palautusavaimesi:"),
        "pleaseEnterRecoveryKeyDescription": MessageLookupByLibrary.simpleMessage(
            "Avataksesi vanhojen viestiesi salauksen, syötä palautusavaimesi, joka luotiin edellisessä istunnossa. Palautusavaimesi EI OLE salasanasi."),
        "pleaseEnterValidEmail": MessageLookupByLibrary.simpleMessage(
            "Syötä kelvollinen sähköpostiosoite."),
        "pleaseEnterYourPassword":
            MessageLookupByLibrary.simpleMessage("Syötä salasanasi"),
        "pleaseEnterYourPin":
            MessageLookupByLibrary.simpleMessage("Syötä PIN-koodisi"),
        "pleaseEnterYourUsername":
            MessageLookupByLibrary.simpleMessage("Syötä käyttäjätunnuksesi"),
        "pleaseFollowInstructionsOnWeb": MessageLookupByLibrary.simpleMessage(
            "Seuraa ohjeita verkkosivulla ja paina seuraava."),
        "pleaseTryAgainLaterOrChooseDifferentServer":
            MessageLookupByLibrary.simpleMessage(
                "Yritä myöhemmin uudelleen tai valitse toinen palvelin."),
        "previousAccount":
            MessageLookupByLibrary.simpleMessage("Edellinen tili"),
        "privacy": MessageLookupByLibrary.simpleMessage("Yksityisyys"),
        "publicRooms": MessageLookupByLibrary.simpleMessage("Julkiset huoneet"),
        "publish": MessageLookupByLibrary.simpleMessage("Julkaise"),
        "pushRules": MessageLookupByLibrary.simpleMessage("Push-säännöt"),
        "reactedWith": m53,
        "readUpToHere":
            MessageLookupByLibrary.simpleMessage("Luettu tähän asti"),
        "reason": MessageLookupByLibrary.simpleMessage("Syy"),
        "recording": MessageLookupByLibrary.simpleMessage("Tallenne"),
        "recoveryKey": MessageLookupByLibrary.simpleMessage("Palautusavain"),
        "recoveryKeyLost":
            MessageLookupByLibrary.simpleMessage("Kadonnut palautusavain?"),
        "redactMessage": MessageLookupByLibrary.simpleMessage("Poista viesti"),
        "redactedAnEvent": m54,
        "register": MessageLookupByLibrary.simpleMessage("Rekisteröidy"),
        "reject": MessageLookupByLibrary.simpleMessage("Hylkää"),
        "rejectedTheInvitation": m57,
        "rejoin": MessageLookupByLibrary.simpleMessage("Liity uudelleen"),
        "remove": MessageLookupByLibrary.simpleMessage("Poista"),
        "removeAllOtherDevices":
            MessageLookupByLibrary.simpleMessage("Poista kaikki muut laitteet"),
        "removeDevice": MessageLookupByLibrary.simpleMessage("Poista laite"),
        "removeFromBundle":
            MessageLookupByLibrary.simpleMessage("Poista tästä kääreestä"),
        "removeFromSpace":
            MessageLookupByLibrary.simpleMessage("Poista tilasta"),
        "removeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Poista profiilikuvasi"),
        "removedBy": m58,
        "renderRichContent": MessageLookupByLibrary.simpleMessage(
            "Renderöi rikas-viestisisältö"),
        "reopenChat":
            MessageLookupByLibrary.simpleMessage("Avaa keskustelu uudelleen"),
        "repeatPassword":
            MessageLookupByLibrary.simpleMessage("Salasana uudelleen"),
        "replaceRoomWithNewerVersion": MessageLookupByLibrary.simpleMessage(
            "Korvaa huone uudemmalla versiolla"),
        "reply": MessageLookupByLibrary.simpleMessage("Vastaa"),
        "replyHasBeenSent":
            MessageLookupByLibrary.simpleMessage("Vastaus on lähetetty"),
        "report": MessageLookupByLibrary.simpleMessage("ilmoita"),
        "reportErrorDescription": MessageLookupByLibrary.simpleMessage(
            "Voi ei. Jokin meni pieleen. Yritäthän myöhemmin uudelleen. Halutessasi voit ilmoittaa ongelman kehittäjille."),
        "reportMessage": MessageLookupByLibrary.simpleMessage("Ilmoita viesti"),
        "reportUser": MessageLookupByLibrary.simpleMessage("Ilmianna käyttäjä"),
        "requestPermission":
            MessageLookupByLibrary.simpleMessage("Pyydä lupaa"),
        "roomHasBeenUpgraded":
            MessageLookupByLibrary.simpleMessage("Huone on päivitetty"),
        "roomVersion": MessageLookupByLibrary.simpleMessage("Huoneen versio"),
        "saveFile": MessageLookupByLibrary.simpleMessage("Tallenna tiedosto"),
        "saveKeyManuallyDescription": MessageLookupByLibrary.simpleMessage(
            "Tallenna tämä avain manuaalisesti käyttäen järjestelmän jakodialogia tai leikepöytää."),
        "scanQrCode": MessageLookupByLibrary.simpleMessage("Skannaa QR-koodi"),
        "screenSharingDetail": MessageLookupByLibrary.simpleMessage(
            "Jaat ruutuasi FluffyChatissä"),
        "screenSharingTitle":
            MessageLookupByLibrary.simpleMessage("ruudunjako"),
        "search": MessageLookupByLibrary.simpleMessage("Hae"),
        "security": MessageLookupByLibrary.simpleMessage("Turvallisuus"),
        "seenByUser": m60,
        "seenByUserAndCountOthers": m61,
        "seenByUserAndUser": m62,
        "send": MessageLookupByLibrary.simpleMessage("Lähetä"),
        "sendAMessage": MessageLookupByLibrary.simpleMessage("Lähetä viesti"),
        "sendAsText": MessageLookupByLibrary.simpleMessage("Lähetä tekstinä"),
        "sendAudio": MessageLookupByLibrary.simpleMessage("Lähetä ääniviesti"),
        "sendFile": MessageLookupByLibrary.simpleMessage("Lähetä tiedosto"),
        "sendImage": MessageLookupByLibrary.simpleMessage("Lähetä kuva"),
        "sendMessages": MessageLookupByLibrary.simpleMessage("Lähetä viestejä"),
        "sendOnEnter": MessageLookupByLibrary.simpleMessage(
            "Lähetä painamalla rivinvaihtonäppäintä"),
        "sendOriginal":
            MessageLookupByLibrary.simpleMessage("Lähetä alkuperäinen"),
        "sendSticker": MessageLookupByLibrary.simpleMessage("Lähetä tarra"),
        "sendVideo": MessageLookupByLibrary.simpleMessage("Lähetä video"),
        "sender": MessageLookupByLibrary.simpleMessage("Lähettäjä"),
        "sentAFile": m63,
        "sentAPicture": m64,
        "sentASticker": m65,
        "sentAVideo": m66,
        "sentAnAudio": m67,
        "sentCallInformations": m68,
        "separateChatTypes": MessageLookupByLibrary.simpleMessage(
            "Erota yksityiskeskustelut ryhmistä"),
        "serverRequiresEmail": MessageLookupByLibrary.simpleMessage(
            "Tämän palvelimen täytyy tarkistaa sähköposti-osoitteesi rekisteröitymistä varten."),
        "setAsCanonicalAlias":
            MessageLookupByLibrary.simpleMessage("Aseta pääalias"),
        "setCustomEmotes":
            MessageLookupByLibrary.simpleMessage("Aseta mukautetut emotet"),
        "setInvitationLink":
            MessageLookupByLibrary.simpleMessage("Aseta kutsulinkki"),
        "setPermissionsLevel":
            MessageLookupByLibrary.simpleMessage("Aseta oikeustasot"),
        "setStatus": MessageLookupByLibrary.simpleMessage("Aseta tila"),
        "settings": MessageLookupByLibrary.simpleMessage("Asetukset"),
        "share": MessageLookupByLibrary.simpleMessage("Jaa"),
        "shareLocation": MessageLookupByLibrary.simpleMessage("Jaa sijainti"),
        "sharedTheLocation": m69,
        "showDirectChatsInSpaces": MessageLookupByLibrary.simpleMessage(
            "Näytä tiloihin kuuluvat yksityisviestit niissä"),
        "showPassword": MessageLookupByLibrary.simpleMessage("Näytä salasana"),
        "signInWithPassword":
            MessageLookupByLibrary.simpleMessage("Kirjaudu sisään salasanalla"),
        "signUp": MessageLookupByLibrary.simpleMessage("Rekisteröidy"),
        "singlesignon":
            MessageLookupByLibrary.simpleMessage("Kertakirjautuminen"),
        "skip": MessageLookupByLibrary.simpleMessage("Ohita"),
        "sorryThatsNotPossible": MessageLookupByLibrary.simpleMessage(
            "Anteeksi... se ei ole mahdollista"),
        "sourceCode": MessageLookupByLibrary.simpleMessage("Lähdekoodi"),
        "spaceIsPublic":
            MessageLookupByLibrary.simpleMessage("Tila on julkinen"),
        "spaceName": MessageLookupByLibrary.simpleMessage("Tilan nimi"),
        "start": MessageLookupByLibrary.simpleMessage("Aloita"),
        "startFirstChat": MessageLookupByLibrary.simpleMessage(
            "Aloita ensimmäinen keskustelusi"),
        "startedACall": m71,
        "status": MessageLookupByLibrary.simpleMessage("Tila"),
        "statusExampleMessage":
            MessageLookupByLibrary.simpleMessage("Millainen on vointisi?"),
        "storeInAndroidKeystore":
            MessageLookupByLibrary.simpleMessage("Tallenna Android KeyStoreen"),
        "storeInAppleKeyChain": MessageLookupByLibrary.simpleMessage(
            "Tallenna Applen avainnippuun"),
        "storeInSecureStorageDescription": MessageLookupByLibrary.simpleMessage(
            "Tallenna palautusavain tämän laitteen turvavarastoon."),
        "storeSecurlyOnThisDevice": MessageLookupByLibrary.simpleMessage(
            "Tallenna turvallisesti tälle laitteelle"),
        "stories": MessageLookupByLibrary.simpleMessage("Tarinat"),
        "storyFrom": m72,
        "storyPrivacyWarning": MessageLookupByLibrary.simpleMessage(
            "Huomaathan ihmisten pystyvän näkemään ja olemaan yhteydessä toisiinsa tarinassasi. Tarinasi tulevat olemaan näkyvissä 24 tuntia, mutta niiden poistamisesta kaikilta laitteilta ja palvelimilta ei ole takeita."),
        "submit": MessageLookupByLibrary.simpleMessage("Lähetä"),
        "supposedMxid": m73,
        "switchToAccount": m74,
        "synchronizingPleaseWait":
            MessageLookupByLibrary.simpleMessage("Synkronoidaan... Hetkinen."),
        "systemTheme": MessageLookupByLibrary.simpleMessage("Järjestelmä"),
        "theyDontMatch":
            MessageLookupByLibrary.simpleMessage("Ne eivät täsmää"),
        "theyMatch": MessageLookupByLibrary.simpleMessage("Ne täsmäävät"),
        "thisUserHasNotPostedAnythingYet": MessageLookupByLibrary.simpleMessage(
            "Tämä käyttäjä ei ole vielä julkaissut mitään tarinassaan"),
        "time": MessageLookupByLibrary.simpleMessage("Aika"),
        "title": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "toggleFavorite":
            MessageLookupByLibrary.simpleMessage("Suosikki-kytkin"),
        "toggleMuted":
            MessageLookupByLibrary.simpleMessage("Mykistetty-kytkin"),
        "toggleUnread": MessageLookupByLibrary.simpleMessage(
            "Merkitse lukemattomaksi/luetuksi"),
        "tooManyRequestsWarning": MessageLookupByLibrary.simpleMessage(
            "Liikaa pyyntöjä. Yritä myöhemmin uudelleen!"),
        "transferFromAnotherDevice":
            MessageLookupByLibrary.simpleMessage("Siirrä toiselta laitteelta"),
        "tryToSendAgain":
            MessageLookupByLibrary.simpleMessage("Yritä uudelleenlähettämistä"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Ei saatavilla"),
        "unbanFromChat": MessageLookupByLibrary.simpleMessage(
            "Poista porttikielto keskusteluun"),
        "unbannedUser": m75,
        "unblockDevice":
            MessageLookupByLibrary.simpleMessage("Poista laitteen esto"),
        "unknownDevice":
            MessageLookupByLibrary.simpleMessage("Tuntematon laite"),
        "unknownEncryptionAlgorithm":
            MessageLookupByLibrary.simpleMessage("Tuntematon salausalgoritmi"),
        "unlockOldMessages": MessageLookupByLibrary.simpleMessage(
            "Pura vanhojen viestien salaus"),
        "unmuteChat":
            MessageLookupByLibrary.simpleMessage("Poista keskustelun mykistys"),
        "unpin": MessageLookupByLibrary.simpleMessage("Poista kiinnitys"),
        "unreadChats": m76,
        "unsubscribeStories":
            MessageLookupByLibrary.simpleMessage("Poista tarinoiden tilaus"),
        "unsupportedAndroidVersion":
            MessageLookupByLibrary.simpleMessage("Ei tuettu Android-versio"),
        "unsupportedAndroidVersionLong": MessageLookupByLibrary.simpleMessage(
            "Tämä ominaisuus vaatii uudemman Android-version. Tarkista päivitykset tai LineageOS-tuki."),
        "unverified": MessageLookupByLibrary.simpleMessage("Varmistamaton"),
        "updateAvailable": MessageLookupByLibrary.simpleMessage(
            "FluffyChatin päivitys on saatavilla"),
        "updateNow":
            MessageLookupByLibrary.simpleMessage("Aloita päivitys taustalla"),
        "user": MessageLookupByLibrary.simpleMessage("Käyttäjä"),
        "userAndOthersAreTyping": m77,
        "userAndUserAreTyping": m78,
        "userIsTyping": m79,
        "userLeftTheChat": m80,
        "userSentUnknownEvent": m81,
        "username": MessageLookupByLibrary.simpleMessage("Käyttäjätunnus"),
        "users": MessageLookupByLibrary.simpleMessage("Käyttäjät"),
        "verified": MessageLookupByLibrary.simpleMessage("Varmistettu"),
        "verify": MessageLookupByLibrary.simpleMessage("Varmista"),
        "verifyStart": MessageLookupByLibrary.simpleMessage("Aloita varmennus"),
        "verifySuccess":
            MessageLookupByLibrary.simpleMessage("Varmensit onnistuneesti!"),
        "verifyTitle": MessageLookupByLibrary.simpleMessage(
            "Varmistetaan toista tunnusta"),
        "videoCall": MessageLookupByLibrary.simpleMessage("Videopuhelu"),
        "videoCallsBetaWarning": MessageLookupByLibrary.simpleMessage(
            "Huomaathan videopuheluiden ovan beta-asteella. Ne eivät ehkä toimi odotetusti tai toimi ollenkaan kaikilla alustoilla."),
        "videoWithSize": m82,
        "visibilityOfTheChatHistory": MessageLookupByLibrary.simpleMessage(
            "Keskusteluhistorian näkyvyys"),
        "visibleForAllParticipants": MessageLookupByLibrary.simpleMessage(
            "Näkyy kaikille osallistujille"),
        "visibleForEveryone":
            MessageLookupByLibrary.simpleMessage("Näkyy kaikille"),
        "voiceCall": MessageLookupByLibrary.simpleMessage("Äänipuhelu"),
        "voiceMessage": MessageLookupByLibrary.simpleMessage("Ääniviesti"),
        "waitingPartnerAcceptRequest": MessageLookupByLibrary.simpleMessage(
            "Odotetaan kumppanin varmistavan pyynnön…"),
        "waitingPartnerEmoji": MessageLookupByLibrary.simpleMessage(
            "Odotetaan kumppanin hyväksyvän emojit…"),
        "waitingPartnerNumbers": MessageLookupByLibrary.simpleMessage(
            "Odotetaan kumppanin hyväksyvän numerot…"),
        "wallpaper": MessageLookupByLibrary.simpleMessage("Taustakuva"),
        "warning": MessageLookupByLibrary.simpleMessage("Varoitus!"),
        "wasDirectChatDisplayName": m83,
        "weSentYouAnEmail": MessageLookupByLibrary.simpleMessage(
            "Lähetimme sinulle sähköpostia"),
        "whatIsGoingOn":
            MessageLookupByLibrary.simpleMessage("Mitä on meneillään?"),
        "whoCanPerformWhichAction": MessageLookupByLibrary.simpleMessage(
            "Kuka voi suorittaa minkä toimenpiteen"),
        "whoCanSeeMyStories":
            MessageLookupByLibrary.simpleMessage("Kuka voi nähdä tarinani?"),
        "whoCanSeeMyStoriesDesc": MessageLookupByLibrary.simpleMessage(
            "Huomaathan, että ihmiset voivat nähdä ja olla yhteydessä toisiinsa tarinassasi."),
        "whoIsAllowedToJoinThisGroup": MessageLookupByLibrary.simpleMessage(
            "Kenen on sallittua liittyä ryhmään"),
        "whyDoYouWantToReportThis": MessageLookupByLibrary.simpleMessage(
            "Miksi haluat ilmoittaa tämän?"),
        "whyIsThisMessageEncrypted": MessageLookupByLibrary.simpleMessage(
            "Miksei tätä viestiä voida lukea?"),
        "widgetCustom": MessageLookupByLibrary.simpleMessage("Mukautettu"),
        "widgetEtherpad": MessageLookupByLibrary.simpleMessage(
            "Tekstimuotoinen muistiinpano"),
        "widgetJitsi": MessageLookupByLibrary.simpleMessage("Jitsi Meet"),
        "widgetName": MessageLookupByLibrary.simpleMessage("Nimi"),
        "widgetNameError":
            MessageLookupByLibrary.simpleMessage("Syötä näyttönimi."),
        "widgetUrlError":
            MessageLookupByLibrary.simpleMessage("Epäkelvollinen URL."),
        "widgetVideo": MessageLookupByLibrary.simpleMessage("Video"),
        "wipeChatBackup": MessageLookupByLibrary.simpleMessage(
            "Pyyhi keskusteluvarmuuskopio luodaksesi uuden palautusavaimen?"),
        "withTheseAddressesRecoveryDescription":
            MessageLookupByLibrary.simpleMessage(
                "Näillä osoitteilla voit palauttaa salasanasi."),
        "writeAMessage":
            MessageLookupByLibrary.simpleMessage("Kirjoita viesti…"),
        "yes": MessageLookupByLibrary.simpleMessage("Kyllä"),
        "you": MessageLookupByLibrary.simpleMessage("Sinä"),
        "youAcceptedTheInvitation":
            MessageLookupByLibrary.simpleMessage("👍 Hyväksyit kutsun"),
        "youAreInvitedToThisChat": MessageLookupByLibrary.simpleMessage(
            "Sinut on kutsuttu tähän keskusteluun"),
        "youAreNoLongerParticipatingInThisChat":
            MessageLookupByLibrary.simpleMessage(
                "Et enää osallistu tähän keskusteluun"),
        "youBannedUser": m84,
        "youCannotInviteYourself":
            MessageLookupByLibrary.simpleMessage("Et voi kutsua itseäsi"),
        "youHaveBeenBannedFromThisChat": MessageLookupByLibrary.simpleMessage(
            "Sinulle on annettu porttikielto tähän keskusteluun"),
        "youHaveWithdrawnTheInvitationFor": m85,
        "youInvitedBy": m86,
        "youInvitedUser": m87,
        "youJoinedTheChat":
            MessageLookupByLibrary.simpleMessage("Liityit keskusteluun"),
        "youKicked": m88,
        "youKickedAndBanned": m89,
        "youRejectedTheInvitation":
            MessageLookupByLibrary.simpleMessage("Kieltäydyit kutsusta"),
        "youUnbannedUser": m90,
        "yourChatBackupHasBeenSetUp": MessageLookupByLibrary.simpleMessage(
            "Keskustelujesi varmuuskopiointi on asetettu."),
        "yourPublicKey":
            MessageLookupByLibrary.simpleMessage("Julkinen avaimesi"),
        "yourStory": MessageLookupByLibrary.simpleMessage("Sinun tarinasi")
      };
}
