// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a nb locale. All the
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
  String get localeName => 'nb';

  static String m0(username) => "${username} godtok invitasjonen";

  static String m1(username) =>
      "${username} skrudde på ende-til-ende -kryptering";

  static String m2(senderName) => "${senderName} besvarte anropet";

  static String m3(username) =>
      "Godta denne bekreftelsesforespørselen fra ${username}?";

  static String m4(serverVersions, supportedVersions) =>
      "Denne hjemme serveren støtter følgende innloggings-typer:\n${serverVersions}\nMen denne applikasjonen støtter kun:\n${supportedVersions}";

  static String m5(serverVersions, supportedVersions) =>
      "Denne hjemme serveren støtter følgene Spec-versjoner:\n${serverVersions}\nMen denne applikasjonen støtter kun ${supportedVersions}";

  static String m6(username, targetName) =>
      "${username} bannlyste ${targetName}";

  static String m7(uri) => "Kan ikke åpne URI ${uri}";

  static String m8(username) => "${username} endret sludreavatar";

  static String m9(username, description) =>
      "${username} endret sludrebeskrivelse til: «${description}»";

  static String m10(username, chatname) =>
      "${username} endret sludringsnavn til: «${chatname}»";

  static String m11(username) => "${username} endret sludretilgangene";

  static String m12(username, displayname) =>
      "${username} endret visningsnavn til: ${displayname}";

  static String m13(username) => "${username} endret gjestetilgangsreglene";

  static String m14(username, rules) =>
      "${username} endret gjestetilgangsregler til: ${rules}";

  static String m15(username) => "${username} endret historikksynlighet";

  static String m16(username, rules) =>
      "${username} endret historikksynlighet til: ${rules}";

  static String m17(username) => "${username} endret tilgangsreglene";

  static String m18(username, joinRules) =>
      "${username} endret tilgangsreglene til: ${joinRules}";

  static String m19(username) => "${username} endret avataren sin";

  static String m20(username) => "${username} endret rom-aliasene";

  static String m21(username) => "${username} endret invitasjonslenken";

  static String m23(error) => "Kunne ikke dekryptere melding: ${error}";

  static String m25(count) => "${count} deltagere";

  static String m26(username) => "${username} opprettet sludringen";

  static String m28(date, timeOfDay) => "${timeOfDay}, ${date}";

  static String m29(year, month, day) => "${day} ${month} ${year}";

  static String m30(month, day) => "${day} ${month}";

  static String m31(senderName) => "${senderName} avsluttet samtalen";

  static String m35(displayname) => "Gruppe med ${displayname}";

  static String m36(username, targetName) =>
      "${username} har trukket tilbake invitasjonen til ${targetName}";

  static String m38(groupName) => "Inviter kontakt til ${groupName}";

  static String m40(username, link) =>
      "${username} har invitert deg til FluffyChat. \n1. Installer FluffyChat: https://fluffychat.im \n2. Registrer deg eller logg inn \n3. Åpne invitasjonslenken: ${link}";

  static String m41(username, targetName) =>
      "${username} inviterte ${targetName}";

  static String m42(username) => "${username}ble med i samtalen";

  static String m43(username, targetName) =>
      "${username} kastet ut ${targetName}";

  static String m44(username, targetName) =>
      "${username} kastet ut og bannlyste ${targetName}";

  static String m45(localizedTimeShort) => "Sist aktiv: ${localizedTimeShort}";

  static String m46(count) => "Last inn ${count} deltagere til";

  static String m47(homeserver) => "Logg inn på ${homeserver}";

  static String m50(count) => "${count} brukere skriver …";

  static String m51(fileName) => "Spill av ${fileName}";

  static String m52(min) => "Vennligst velg minst ${min} tegn.";

  static String m54(username) => "${username} har trukket tilbake en hendelse";

  static String m57(username) => "${username} avslo invitasjonen";

  static String m58(username) => "Fjernet av ${username}";

  static String m60(username) => "Sett av ${username}";

  static String m61(username, count) =>
      "${Intl.plural(count, other: 'Sett av ${username} og ${count} andre')}";

  static String m62(username, username2) =>
      "Sett av ${username} og ${username2}";

  static String m63(username) => "${username} sendte en fil";

  static String m64(username) => "${username} sendte et bilde";

  static String m65(username) => "${username} sendte et klistremerke";

  static String m66(username) => "${username} sendte en video";

  static String m67(username) => "${username} sendte lyd";

  static String m68(senderName) => "${senderName} sendte anropsinfo";

  static String m69(username) => "${username} delte posisjonen";

  static String m71(senderName) => "${senderName} startet en samtale";

  static String m75(username, targetName) =>
      "${username} opphevet bannlysning av ${targetName}";

  static String m76(unreadCount) =>
      "${Intl.plural(unreadCount, other: '${unreadCount} uleste sludringer')}";

  static String m77(username, count) =>
      "${username} og ${count} andre skriver…";

  static String m78(username, username2) =>
      "${username} og ${username2} skriver…";

  static String m79(username) => "${username} skriver…";

  static String m80(username) => "${username} har forlatt sludringen";

  static String m81(username, type) => "${username} sendte en ${type}-hendelse";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("Om"),
        "accept": MessageLookupByLibrary.simpleMessage("Godta"),
        "acceptedTheInvitation": m0,
        "account": MessageLookupByLibrary.simpleMessage("Konto"),
        "activatedEndToEndEncryption": m1,
        "addEmail": MessageLookupByLibrary.simpleMessage("Legg til e-post"),
        "addToSpace": MessageLookupByLibrary.simpleMessage("Legg til space"),
        "admin": MessageLookupByLibrary.simpleMessage("Administrator"),
        "alias": MessageLookupByLibrary.simpleMessage("alias"),
        "all": MessageLookupByLibrary.simpleMessage("Alle"),
        "allChats": MessageLookupByLibrary.simpleMessage("Alle samtaler"),
        "answeredTheCall": m2,
        "anyoneCanJoin":
            MessageLookupByLibrary.simpleMessage("Hvem som helst kan delta"),
        "appLock": MessageLookupByLibrary.simpleMessage("Programlås"),
        "archive": MessageLookupByLibrary.simpleMessage("Arkiv"),
        "areGuestsAllowedToJoin": MessageLookupByLibrary.simpleMessage(
            "Skal gjester tillates å ta del"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Er du sikker?"),
        "areYouSureYouWantToLogout": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på at du vil logge ut?"),
        "askSSSSSign": MessageLookupByLibrary.simpleMessage(
            "For å kunne signere den andre personen, skriv inn ditt sikre lagerpassord eller gjenopprettingsnøkkel."),
        "askVerificationRequest": m3,
        "autoplayImages": MessageLookupByLibrary.simpleMessage(
            "Automatisk spill av animerte stickers og emojis"),
        "badServerLoginTypesException": m4,
        "badServerVersionsException": m5,
        "banFromChat":
            MessageLookupByLibrary.simpleMessage("Bannlys fra sludring"),
        "banned": MessageLookupByLibrary.simpleMessage("Bannlyst"),
        "bannedUser": m6,
        "blockDevice": MessageLookupByLibrary.simpleMessage("Blokker enhet"),
        "blocked": MessageLookupByLibrary.simpleMessage("Blokkert"),
        "botMessages": MessageLookupByLibrary.simpleMessage("Bot-meldinger"),
        "cancel": MessageLookupByLibrary.simpleMessage("Avbryt"),
        "cantOpenUri": m7,
        "changeDeviceName":
            MessageLookupByLibrary.simpleMessage("Endre enhetsnavn"),
        "changePassword": MessageLookupByLibrary.simpleMessage("Endre passord"),
        "changeTheHomeserver":
            MessageLookupByLibrary.simpleMessage("Endre hjemmetjener"),
        "changeTheNameOfTheGroup":
            MessageLookupByLibrary.simpleMessage("Endre gruppens navn"),
        "changeTheme": MessageLookupByLibrary.simpleMessage("Endre din stil"),
        "changeWallpaper":
            MessageLookupByLibrary.simpleMessage("Endre bakgrunnsbilde"),
        "changeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Bytt profilbilde"),
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
            MessageLookupByLibrary.simpleMessage("Krypteringen er skadet"),
        "chat": MessageLookupByLibrary.simpleMessage("Sludring"),
        "chatBackup":
            MessageLookupByLibrary.simpleMessage("Sludringssikkerhetskopi"),
        "chatBackupDescription": MessageLookupByLibrary.simpleMessage(
            "Din sludringssikkerhetskopi er sikret med en sikkerhetsnøkkel. Ikke mist den."),
        "chatDetails":
            MessageLookupByLibrary.simpleMessage("Sludringsdetaljer"),
        "chooseAStrongPassword":
            MessageLookupByLibrary.simpleMessage("Velg et sterkt passord"),
        "chooseAUsername":
            MessageLookupByLibrary.simpleMessage("Velg et brukernavn"),
        "close": MessageLookupByLibrary.simpleMessage("Lukk"),
        "compareEmojiMatch": MessageLookupByLibrary.simpleMessage(
            "Sammenlign og forsikre at følgende smilefjes samsvarer med de på den andre enheten:"),
        "compareNumbersMatch": MessageLookupByLibrary.simpleMessage(
            "Sammenlign og forsikre at følgende tall samsvarer med de på den andre enheten:"),
        "configureChat":
            MessageLookupByLibrary.simpleMessage("Sett opp sludring"),
        "confirm": MessageLookupByLibrary.simpleMessage("Bekreft"),
        "connect": MessageLookupByLibrary.simpleMessage("Koble til"),
        "contactHasBeenInvitedToTheGroup": MessageLookupByLibrary.simpleMessage(
            "Kontakt invitert til gruppen"),
        "containsDisplayName":
            MessageLookupByLibrary.simpleMessage("Inneholder visningsnavn"),
        "containsUserName":
            MessageLookupByLibrary.simpleMessage("Inneholder brukernavn"),
        "contentHasBeenReported": MessageLookupByLibrary.simpleMessage(
            "Innholdet har blitt rapportert til tjeneradministratorene"),
        "copiedToClipboard":
            MessageLookupByLibrary.simpleMessage("Kopiert til utklippstavle"),
        "copy": MessageLookupByLibrary.simpleMessage("Kopier"),
        "copyToClipboard":
            MessageLookupByLibrary.simpleMessage("Kopier til utklippstavle"),
        "couldNotDecryptMessage": m23,
        "countParticipants": m25,
        "create": MessageLookupByLibrary.simpleMessage("Opprett"),
        "createdTheChat": m26,
        "currentlyActive": MessageLookupByLibrary.simpleMessage("Aktiv nå"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Mørk"),
        "dateAndTimeOfDay": m28,
        "dateWithYear": m29,
        "dateWithoutYear": m30,
        "deactivateAccountWarning": MessageLookupByLibrary.simpleMessage(
            "Dette vil skru av din brukerkonto for godt, og kan ikke angres! Er du sikker?"),
        "defaultPermissionLevel":
            MessageLookupByLibrary.simpleMessage("Forvalgt tilgangsnivå"),
        "delete": MessageLookupByLibrary.simpleMessage("Slett"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Slett konto"),
        "deleteMessage": MessageLookupByLibrary.simpleMessage("Slett melding"),
        "deny": MessageLookupByLibrary.simpleMessage("Nekt"),
        "device": MessageLookupByLibrary.simpleMessage("Enhet"),
        "deviceId": MessageLookupByLibrary.simpleMessage("Enhets-ID"),
        "devices": MessageLookupByLibrary.simpleMessage("Enheter"),
        "directChats":
            MessageLookupByLibrary.simpleMessage("Direktesludringer"),
        "displaynameHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("Visningsnavn endret"),
        "downloadFile": MessageLookupByLibrary.simpleMessage("Last ned fil"),
        "edit": MessageLookupByLibrary.simpleMessage("Rediger"),
        "editBlockedServers":
            MessageLookupByLibrary.simpleMessage("Rediger blokkerte tjenere"),
        "editDisplayname":
            MessageLookupByLibrary.simpleMessage("Rediger visningsnavn"),
        "editRoomAvatar":
            MessageLookupByLibrary.simpleMessage("Rediger romavatar"),
        "emoteExists": MessageLookupByLibrary.simpleMessage(
            "Smilefjeset finnes allerede!"),
        "emoteInvalid":
            MessageLookupByLibrary.simpleMessage("Ugyldig smilefjes-kode!"),
        "emotePacks":
            MessageLookupByLibrary.simpleMessage("Smilefjespakker for rommet"),
        "emoteSettings":
            MessageLookupByLibrary.simpleMessage("Smilefjes-innstillinger"),
        "emoteShortcode":
            MessageLookupByLibrary.simpleMessage("Smilefjes-kode"),
        "emoteWarnNeedToPick": MessageLookupByLibrary.simpleMessage(
            "Du må velge en smilefjes-kode og et bilde!"),
        "emptyChat": MessageLookupByLibrary.simpleMessage("Tom sludring"),
        "enableEmotesGlobally": MessageLookupByLibrary.simpleMessage(
            "Skru på smilefjespakke for hele programmet"),
        "enableEncryption":
            MessageLookupByLibrary.simpleMessage("Skru på kryptering"),
        "enableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "Du vil ikke kunne skru av kryptering lenger. Er du sikker?"),
        "encrypted": MessageLookupByLibrary.simpleMessage("Kryptert"),
        "encryption": MessageLookupByLibrary.simpleMessage("Kryptering"),
        "encryptionNotEnabled":
            MessageLookupByLibrary.simpleMessage("Kryptering er ikke påskrudd"),
        "endedTheCall": m31,
        "enterAGroupName":
            MessageLookupByLibrary.simpleMessage("Skriv inn et gruppenavn"),
        "enterAnEmailAddress":
            MessageLookupByLibrary.simpleMessage("Skriv inn en e-postadresse"),
        "enterYourHomeserver":
            MessageLookupByLibrary.simpleMessage("Skriv inn din hjemmetjener"),
        "everythingReady":
            MessageLookupByLibrary.simpleMessage("Alt er klart!"),
        "extremeOffensive": MessageLookupByLibrary.simpleMessage("Veldig"),
        "fileName": MessageLookupByLibrary.simpleMessage("Filnavn"),
        "fluffychat": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "fontSize": MessageLookupByLibrary.simpleMessage("Skriftstørrelse"),
        "forward": MessageLookupByLibrary.simpleMessage("Videre"),
        "fromJoining": MessageLookupByLibrary.simpleMessage("Fra å ta del"),
        "fromTheInvitation":
            MessageLookupByLibrary.simpleMessage("Fra invitasjonen"),
        "group": MessageLookupByLibrary.simpleMessage("Gruppe"),
        "groupIsPublic":
            MessageLookupByLibrary.simpleMessage("Gruppen er offentlig"),
        "groupWith": m35,
        "groups": MessageLookupByLibrary.simpleMessage("Grupper"),
        "guestsAreForbidden":
            MessageLookupByLibrary.simpleMessage("Gjester forbudt"),
        "guestsCanJoin":
            MessageLookupByLibrary.simpleMessage("Gjester kan ta del"),
        "hasWithdrawnTheInvitationFor": m36,
        "help": MessageLookupByLibrary.simpleMessage("Hjelp"),
        "hideRedactedEvents": MessageLookupByLibrary.simpleMessage(
            "Skjul tilbaketrukne hendelser"),
        "hideUnknownEvents":
            MessageLookupByLibrary.simpleMessage("Skjul ukjente hendelser"),
        "howOffensiveIsThisContent":
            MessageLookupByLibrary.simpleMessage("Hvor støtende er innholdet?"),
        "iHaveClickedOnLink":
            MessageLookupByLibrary.simpleMessage("Jeg har klikket på lenken"),
        "id": MessageLookupByLibrary.simpleMessage("ID"),
        "identity": MessageLookupByLibrary.simpleMessage("Identitet"),
        "ignore": MessageLookupByLibrary.simpleMessage("Ignorer"),
        "ignoreListDescription": MessageLookupByLibrary.simpleMessage(
            "Du kan ignorere brukere som forstyrrer deg. Du vil ikke lenger kunne motta meldinger eller rominvitasjoner fra brukere på din personlige ignoreringsliste."),
        "ignoreUsername":
            MessageLookupByLibrary.simpleMessage("Ignorer brukernavn"),
        "ignoredUsers":
            MessageLookupByLibrary.simpleMessage("Ignorerte brukere"),
        "incorrectPassphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "Feilaktig passord eller gjenopprettingsnøkkel"),
        "inoffensive": MessageLookupByLibrary.simpleMessage("Harmløst"),
        "inviteContact":
            MessageLookupByLibrary.simpleMessage("Inviter kontakt"),
        "inviteContactToGroup": m38,
        "inviteForMe":
            MessageLookupByLibrary.simpleMessage("Invitasjon for meg"),
        "inviteText": m40,
        "invited": MessageLookupByLibrary.simpleMessage("Invitert"),
        "invitedUser": m41,
        "invitedUsersOnly":
            MessageLookupByLibrary.simpleMessage("Kun inviterte brukere"),
        "isTyping": MessageLookupByLibrary.simpleMessage("skriver…"),
        "joinRoom": MessageLookupByLibrary.simpleMessage("Ta del i rom"),
        "joinedTheChat": m42,
        "kickFromChat":
            MessageLookupByLibrary.simpleMessage("Kast ut av sludringen"),
        "kicked": m43,
        "kickedAndBanned": m44,
        "lastActiveAgo": m45,
        "lastSeenLongTimeAgo":
            MessageLookupByLibrary.simpleMessage("Sett for lenge siden"),
        "leave": MessageLookupByLibrary.simpleMessage("Forlat"),
        "leftTheChat":
            MessageLookupByLibrary.simpleMessage("Forlat sludringen"),
        "license": MessageLookupByLibrary.simpleMessage("Lisens"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Lys"),
        "loadCountMoreParticipants": m46,
        "loadMore": MessageLookupByLibrary.simpleMessage("Last inn mer…"),
        "loadingPleaseWait":
            MessageLookupByLibrary.simpleMessage("Laster inn… Vent."),
        "logInTo": m47,
        "login": MessageLookupByLibrary.simpleMessage("Logg inn"),
        "logout": MessageLookupByLibrary.simpleMessage("Logg ut"),
        "makeSureTheIdentifierIsValid": MessageLookupByLibrary.simpleMessage(
            "Forsikre deg om at identifikatoren er gyldig"),
        "memberChanges":
            MessageLookupByLibrary.simpleMessage("Medlemsendringer"),
        "mention": MessageLookupByLibrary.simpleMessage("Nevn"),
        "messageWillBeRemovedWarning": MessageLookupByLibrary.simpleMessage(
            "Meldingen vil bli fjernet for alle deltagere"),
        "messages": MessageLookupByLibrary.simpleMessage("Meldinger"),
        "moderator": MessageLookupByLibrary.simpleMessage("Moderator"),
        "muteChat": MessageLookupByLibrary.simpleMessage("Forstum sludring"),
        "needPantalaimonWarning": MessageLookupByLibrary.simpleMessage(
            "Merk at du trenger Pantalaimon for å bruke ende-til-ende -kryptering inntil videre."),
        "newChat": MessageLookupByLibrary.simpleMessage("Ny sludring"),
        "newMessageInFluffyChat":
            MessageLookupByLibrary.simpleMessage("Ny melding i FluffyChat"),
        "newVerificationRequest":
            MessageLookupByLibrary.simpleMessage("Ny bekreftelsesforespørsel!"),
        "next": MessageLookupByLibrary.simpleMessage("Neste"),
        "no": MessageLookupByLibrary.simpleMessage("Nei"),
        "noConnectionToTheServer": MessageLookupByLibrary.simpleMessage(
            "Ingen tilkobling til tjeneren"),
        "noEmotesFound":
            MessageLookupByLibrary.simpleMessage("Fant ingen smilefjes. 😕"),
        "noGoogleServicesWarning": MessageLookupByLibrary.simpleMessage(
            "Bruk https://microg.org/ for å få Google-tjenester (uten at det går ut over personvernet) for å få push-merknader i FluffyChat:"),
        "noPasswordRecoveryDescription": MessageLookupByLibrary.simpleMessage(
            "Du har ikke lagt til en måte å gjenopprette passordet ditt på."),
        "noPermission": MessageLookupByLibrary.simpleMessage("Ingen tilgang"),
        "noRoomsFound":
            MessageLookupByLibrary.simpleMessage("Fant ingen rom …"),
        "none": MessageLookupByLibrary.simpleMessage("Ingen"),
        "notifications": MessageLookupByLibrary.simpleMessage("Merknader"),
        "notificationsEnabledForThisAccount":
            MessageLookupByLibrary.simpleMessage(
                "Merknader påslått for denne kontoen"),
        "numUsersTyping": m50,
        "offensive": MessageLookupByLibrary.simpleMessage("Støtende"),
        "offline": MessageLookupByLibrary.simpleMessage("Frakoblet"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "online": MessageLookupByLibrary.simpleMessage("Pålogget"),
        "onlineKeyBackupEnabled": MessageLookupByLibrary.simpleMessage(
            "Nettbasert sikkerhetskopiering av nøkler på"),
        "oopsSomethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Oida, noe gikk galt …"),
        "openAppToReadMessages": MessageLookupByLibrary.simpleMessage(
            "Åpne programmet for å lese meldinger"),
        "openCamera": MessageLookupByLibrary.simpleMessage("Åpne kamera"),
        "optionalGroupName":
            MessageLookupByLibrary.simpleMessage("Gruppenavn (valgfritt)"),
        "participant": MessageLookupByLibrary.simpleMessage("Deltager"),
        "passphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "Passord eller gjenopprettingsnøkkel"),
        "password": MessageLookupByLibrary.simpleMessage("Passord"),
        "passwordForgotten":
            MessageLookupByLibrary.simpleMessage("Passord glemt"),
        "passwordHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("Passord endret"),
        "passwordRecovery":
            MessageLookupByLibrary.simpleMessage("Passordgjenoppretting"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Passordet samsvarer ikke!"),
        "pickImage": MessageLookupByLibrary.simpleMessage("Velg bilde"),
        "pin": MessageLookupByLibrary.simpleMessage("Fest"),
        "play": m51,
        "pleaseChooseAUsername":
            MessageLookupByLibrary.simpleMessage("Velg et brukernavn"),
        "pleaseChooseAtLeastChars": m52,
        "pleaseClickOnLink": MessageLookupByLibrary.simpleMessage(
            "Klikk på lenken i e-posten og fortsett."),
        "pleaseEnterAMatrixIdentifier":
            MessageLookupByLibrary.simpleMessage("Skriv inn en Matrix-ID."),
        "pleaseEnterValidEmail": MessageLookupByLibrary.simpleMessage(
            "Skriv inn en gyldig e-postadresse."),
        "pleaseEnterYourPassword":
            MessageLookupByLibrary.simpleMessage("Skriv inn passordet ditt"),
        "pleaseEnterYourUsername":
            MessageLookupByLibrary.simpleMessage("Skriv inn brukernavnet ditt"),
        "pleaseFollowInstructionsOnWeb": MessageLookupByLibrary.simpleMessage(
            "Følg instruksen på nettsiden og trykk på «Neste»."),
        "privacy": MessageLookupByLibrary.simpleMessage("Personvern"),
        "publicRooms": MessageLookupByLibrary.simpleMessage("Offentlige rom"),
        "pushRules": MessageLookupByLibrary.simpleMessage("Dyttingsregler"),
        "reason": MessageLookupByLibrary.simpleMessage("Grunn"),
        "recording": MessageLookupByLibrary.simpleMessage("Opptak"),
        "redactedAnEvent": m54,
        "reject": MessageLookupByLibrary.simpleMessage("Avslå"),
        "rejectedTheInvitation": m57,
        "rejoin": MessageLookupByLibrary.simpleMessage("Ta del igjen"),
        "remove": MessageLookupByLibrary.simpleMessage("Fjern"),
        "removeAllOtherDevices":
            MessageLookupByLibrary.simpleMessage("Fjern alle andre enheter"),
        "removeDevice": MessageLookupByLibrary.simpleMessage("Fjern enhet"),
        "removedBy": m58,
        "renderRichContent":
            MessageLookupByLibrary.simpleMessage("Tegn rikt meldingsinnhold"),
        "repeatPassword":
            MessageLookupByLibrary.simpleMessage("Gjenta passord"),
        "replaceRoomWithNewerVersion": MessageLookupByLibrary.simpleMessage(
            "Erstatt rom med nyere versjon"),
        "reply": MessageLookupByLibrary.simpleMessage("Svar"),
        "reportMessage":
            MessageLookupByLibrary.simpleMessage("Rapporter melding"),
        "requestPermission":
            MessageLookupByLibrary.simpleMessage("Forespør tilgang"),
        "roomHasBeenUpgraded":
            MessageLookupByLibrary.simpleMessage("Rommet har blitt oppgradert"),
        "search": MessageLookupByLibrary.simpleMessage("Søk"),
        "security": MessageLookupByLibrary.simpleMessage("Sikkerhet"),
        "seenByUser": m60,
        "seenByUserAndCountOthers": m61,
        "seenByUserAndUser": m62,
        "send": MessageLookupByLibrary.simpleMessage("Send"),
        "sendAMessage": MessageLookupByLibrary.simpleMessage("Send en melding"),
        "sendAudio": MessageLookupByLibrary.simpleMessage("Send lyd"),
        "sendFile": MessageLookupByLibrary.simpleMessage("Send fil"),
        "sendImage": MessageLookupByLibrary.simpleMessage("Send bilde"),
        "sendMessages": MessageLookupByLibrary.simpleMessage("Send meldinger"),
        "sendOnEnter":
            MessageLookupByLibrary.simpleMessage("Trykk på enter for å sende"),
        "sendOriginal": MessageLookupByLibrary.simpleMessage("Send original"),
        "sendVideo": MessageLookupByLibrary.simpleMessage("Send video"),
        "sentAFile": m63,
        "sentAPicture": m64,
        "sentASticker": m65,
        "sentAVideo": m66,
        "sentAnAudio": m67,
        "sentCallInformations": m68,
        "setCustomEmotes":
            MessageLookupByLibrary.simpleMessage("Sett tilpassede smilefjes"),
        "setInvitationLink":
            MessageLookupByLibrary.simpleMessage("Sett invitasjonslenke"),
        "setPermissionsLevel":
            MessageLookupByLibrary.simpleMessage("Sett tilgangsnivå"),
        "setStatus": MessageLookupByLibrary.simpleMessage("Angi status"),
        "settings": MessageLookupByLibrary.simpleMessage("Innstilinger"),
        "share": MessageLookupByLibrary.simpleMessage("Del"),
        "sharedTheLocation": m69,
        "signUp": MessageLookupByLibrary.simpleMessage("Registrer deg"),
        "skip": MessageLookupByLibrary.simpleMessage("Hopp over"),
        "sourceCode": MessageLookupByLibrary.simpleMessage("Kildekode"),
        "startedACall": m71,
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "statusExampleMessage":
            MessageLookupByLibrary.simpleMessage("Hvordan har du det i dag?"),
        "submit": MessageLookupByLibrary.simpleMessage("Send inn"),
        "systemTheme": MessageLookupByLibrary.simpleMessage("System"),
        "theyDontMatch": MessageLookupByLibrary.simpleMessage("Samsvarer ikke"),
        "theyMatch": MessageLookupByLibrary.simpleMessage("Samsvarer"),
        "title": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "toggleFavorite":
            MessageLookupByLibrary.simpleMessage("Veksle favorittmerking"),
        "toggleMuted":
            MessageLookupByLibrary.simpleMessage("Veksle forstumming"),
        "toggleUnread":
            MessageLookupByLibrary.simpleMessage("Marker som lest/ulest"),
        "tooManyRequestsWarning": MessageLookupByLibrary.simpleMessage(
            "For mange forespørsler. Prøv igjen senere!"),
        "transferFromAnotherDevice":
            MessageLookupByLibrary.simpleMessage("Overfør fra en annen enhet"),
        "tryToSendAgain":
            MessageLookupByLibrary.simpleMessage("Prøv å sende igjen"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Utilgjengelig"),
        "unbanFromChat":
            MessageLookupByLibrary.simpleMessage("Opphev bannlysning"),
        "unbannedUser": m75,
        "unblockDevice":
            MessageLookupByLibrary.simpleMessage("Opphev blokkering av enhet"),
        "unknownDevice": MessageLookupByLibrary.simpleMessage("Ukjent enhet"),
        "unknownEncryptionAlgorithm":
            MessageLookupByLibrary.simpleMessage("Ukjent krypteringsalgoritme"),
        "unmuteChat": MessageLookupByLibrary.simpleMessage(
            "Opphev forstumming av sludring"),
        "unpin": MessageLookupByLibrary.simpleMessage("Løsne"),
        "unreadChats": m76,
        "userAndOthersAreTyping": m77,
        "userAndUserAreTyping": m78,
        "userIsTyping": m79,
        "userLeftTheChat": m80,
        "userSentUnknownEvent": m81,
        "username": MessageLookupByLibrary.simpleMessage("Brukernavn"),
        "verify": MessageLookupByLibrary.simpleMessage("Bekreft"),
        "verifyStart":
            MessageLookupByLibrary.simpleMessage("Start bekreftelse"),
        "verifySuccess":
            MessageLookupByLibrary.simpleMessage("Du har bekreftet!"),
        "verifyTitle":
            MessageLookupByLibrary.simpleMessage("Bekrefter annen konto"),
        "videoCall": MessageLookupByLibrary.simpleMessage("Videosamtale"),
        "visibilityOfTheChatHistory": MessageLookupByLibrary.simpleMessage(
            "Sludrehistorikkens synlighet"),
        "visibleForAllParticipants":
            MessageLookupByLibrary.simpleMessage("Synlig for alle deltagere"),
        "visibleForEveryone":
            MessageLookupByLibrary.simpleMessage("Synlig for alle"),
        "voiceMessage": MessageLookupByLibrary.simpleMessage("Lydmelding"),
        "waitingPartnerNumbers": MessageLookupByLibrary.simpleMessage(
            "Venter på at samtalepartner skal godta tallene …"),
        "wallpaper": MessageLookupByLibrary.simpleMessage("Bakgrunnsbilde"),
        "warning": MessageLookupByLibrary.simpleMessage("Advarsel!"),
        "weSentYouAnEmail":
            MessageLookupByLibrary.simpleMessage("Du har fått en e-post"),
        "whoCanPerformWhichAction": MessageLookupByLibrary.simpleMessage(
            "Hvem kan utføre hvilken handling"),
        "whoIsAllowedToJoinThisGroup": MessageLookupByLibrary.simpleMessage(
            "Hvem tillates å ta del i denne gruppen"),
        "whyDoYouWantToReportThis": MessageLookupByLibrary.simpleMessage(
            "Hvorfor ønsker du å rapportere dette?"),
        "withTheseAddressesRecoveryDescription":
            MessageLookupByLibrary.simpleMessage(
                "Med disse adressene kan du gjenopprette passordet ditt hvis du trenger det."),
        "writeAMessage":
            MessageLookupByLibrary.simpleMessage("Skriv en melding …"),
        "yes": MessageLookupByLibrary.simpleMessage("Ja"),
        "you": MessageLookupByLibrary.simpleMessage("Deg"),
        "youAreInvitedToThisChat": MessageLookupByLibrary.simpleMessage(
            "Du er invitert til denne sludringen"),
        "youAreNoLongerParticipatingInThisChat":
            MessageLookupByLibrary.simpleMessage(
                "Du deltar ikke lenger i denne sludringen"),
        "youCannotInviteYourself": MessageLookupByLibrary.simpleMessage(
            "Du kan ikke invitere deg selv"),
        "youHaveBeenBannedFromThisChat": MessageLookupByLibrary.simpleMessage(
            "Du har blitt bannlyst fra denne sludringen"),
        "yourPublicKey":
            MessageLookupByLibrary.simpleMessage("Din offentlige nøkkel")
      };
}
