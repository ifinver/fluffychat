// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a de locale. All the
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
  String get localeName => 'de';

  static String m0(username) => "👍 ${username} hat die Einladung angenommen";

  static String m1(username) =>
      "🔐 ${username} hat Ende-zu-Ende Verschlüsselung aktiviert";

  static String m2(senderName) => "${senderName} hat den Anruf angenommen";

  static String m3(username) =>
      "Diese Bestätigungsanfrage von ${username} annehmen?";

  static String m4(serverVersions, supportedVersions) =>
      "Der Homeserver unterstützt diese Anmelde-Typen:\n${serverVersions}\nAber diese App unterstützt nur:\n${supportedVersions}";

  static String m5(serverVersions, supportedVersions) =>
      "Der Homeserver unterstützt die Spec-Versionen:\n${serverVersions}\nAber diese App unterstützt nur:\n${supportedVersions}";

  static String m6(username, targetName) =>
      "${username} hat ${targetName} verbannt";

  static String m7(uri) => "Die URI ${uri} kann nicht geöffnet werden";

  static String m8(username) => "${username} hat den Chat-Avatar geändert";

  static String m9(username, description) =>
      "${username} hat die Chat-Beschreibung geändert zu: „${description}“";

  static String m10(username, chatname) =>
      "${username} hat den Chat-Namen geändert zu: „${chatname}“";

  static String m11(username) =>
      "${username} hat die Chat-Berechtigungen geändert";

  static String m12(username, displayname) =>
      "${username} hat den Nicknamen geändert zu: „${displayname}“";

  static String m13(username) =>
      "${username} hat die Zugangsregeln für Gäste geändert";

  static String m14(username, rules) =>
      "${username} hat die Zugangsregeln für Gäste geändert zu: ${rules}";

  static String m15(username) =>
      "${username} hat die Sichtbarkeit des Chat-Verlaufs geändert";

  static String m16(username, rules) =>
      "${username} hat die Sichtbarkeit des Chat-Verlaufs geändert zu: ${rules}";

  static String m17(username) => "${username} hat die Zugangsregeln geändert";

  static String m18(username, joinRules) =>
      "${username} hat die Zugangsregeln geändert zu: ${joinRules}";

  static String m19(username) => "${username} hat das Profilbild geändert";

  static String m20(username) => "${username} hat die Raum-Aliasse geändert";

  static String m21(username) => "${username} hat den Einladungslink geändert";

  static String m22(command) => "${command} ist kein Befehl.";

  static String m23(error) =>
      "Nachricht konnte nicht entschlüsselt werden: ${error}";

  static String m24(count) => "${count} Dateien";

  static String m25(count) => "${count} Mitglieder";

  static String m26(username) => "💬 ${username} hat den Chat erstellt";

  static String m27(senderName) => "${senderName} knuddelt dich";

  static String m28(date, timeOfDay) => "${date}, ${timeOfDay}";

  static String m29(year, month, day) => "${day}.${month}.${year}";

  static String m30(month, day) => "${day}.${month}";

  static String m31(senderName) => "${senderName} hat den Anruf beendet";

  static String m32(error) => "Fehler beim Suchen des Standortes: ${error}";

  static String m33(path) => "Datei wurde gespeichert unter ${path}";

  static String m34(senderName) => "${senderName} hat dir Googly Eyes gesendet";

  static String m35(displayname) => "Gruppe mit ${displayname}";

  static String m36(username, targetName) =>
      "${username} hat die Einladung für ${targetName} zurückgezogen";

  static String m37(senderName) => "${senderName} umarmt dich";

  static String m38(groupName) => "Kontakt in die Gruppe ${groupName} einladen";

  static String m39(contact, groupName) =>
      "Willst du ${contact} zum Chat ${groupName} einladen?";

  static String m40(username, link) =>
      "${username} hat Dich zu FluffyChat eingeladen. \n1. Gehe auf fluffychat.im und installiere die App \n2. Melde Dich in der App an \n3. Öffne den Einladungslink: \n ${link}";

  static String m41(username, targetName) =>
      "📩 ${username} hat ${targetName} eingeladen";

  static String m42(username) => "👋 ${username} ist dem Chat beigetreten";

  static String m43(username, targetName) =>
      "👞 ${username} hat ${targetName} hinausgeworfen";

  static String m44(username, targetName) =>
      "🙅 ${username} hat ${targetName} hinausgeworfen und verbannt";

  static String m45(localizedTimeShort) =>
      "Zuletzt aktiv: ${localizedTimeShort}";

  static String m46(count) => "${count} weitere Mitglieder laden";

  static String m47(homeserver) => "Bei ${homeserver} anmelden";

  static String m48(server1, server2) =>
      "${server1} ist kein Matrix-Server, stattdessen ${server2} benutzen?";

  static String m49(number) => "${number} Chats";

  static String m50(count) => "${count} Mitglieder schreiben …";

  static String m51(fileName) => "${fileName} abspielen";

  static String m52(min) => "Bitte wähle mindestens ${min} Zeichen.";

  static String m53(sender, reaction) => "${sender} reagierte mit ${reaction}";

  static String m54(username) => "${username} hat ein Ereignis gelöscht";

  static String m55(username) => "Gelöscht von ${username}";

  static String m56(username, reason) =>
      "Gelöscht von ${username} weil: \"${reason}\"";

  static String m57(username) => "${username} hat die Einladung abgelehnt";

  static String m58(username) => "Entfernt von ${username}";

  static String m59(path) => "Emote-Paket wurde unter ${path} gespeichert!";

  static String m60(username) => "Gelesen von ${username}";

  static String m61(username, count) =>
      "${Intl.plural(count, other: 'Gelesen von ${username} und ${count} anderen')}";

  static String m62(username, username2) =>
      "Gelesen von ${username} und ${username2}";

  static String m63(username) => "📁 ${username} hat eine Datei gesendet";

  static String m64(username) => "🖼️ ${username} hat ein Bild gesendet";

  static String m65(username) => "😊 ${username} hat einen Sticker gesendet";

  static String m66(username) => "🎥 ${username} hat ein Video gesendet";

  static String m67(username) => "🎤 ${username} hat eine Audio-Datei gesendet";

  static String m68(senderName) =>
      "${senderName} hat Anrufinformationen geschickt";

  static String m69(username) => "${username} hat den Standort geteilt";

  static String m70(provider) => "Anmelden mit ${provider}";

  static String m71(senderName) => "${senderName} hat einen Anruf getätigt";

  static String m72(date, body) => "Story von ${date}: \n${body}";

  static String m73(mxid) => "das sollte sein ${mxid}";

  static String m74(number) => "Zu Konto ${number} wechseln";

  static String m75(username, targetName) =>
      "${username} hat die Verbannung von ${targetName} aufgehoben";

  static String m76(unreadCount) =>
      "${Intl.plural(unreadCount, one: '1 ungelesene Unterhaltung', other: '${unreadCount} ungelesene Unterhaltungen')}";

  static String m77(username, count) =>
      "${username} und ${count} andere schreiben …";

  static String m78(username, username2) =>
      "${username} und ${username2} schreiben …";

  static String m79(username) => "${username} schreibt …";

  static String m80(username) => "🚪 ${username} hat den Chat verlassen";

  static String m81(username, type) =>
      "${username} hat ein ${type}-Ereignis gesendet";

  static String m82(size) => "Video (${size})";

  static String m83(oldDisplayName) => "Leerer Chat (was ${oldDisplayName}";

  static String m84(user) => "Du hast den ${user} verbannt";

  static String m85(user) => "Du hast die Einladung für ${user} zurückgezogen";

  static String m86(user) => "📩 Du wurdest von ${user} eingeladen";

  static String m87(user) => "📩 Du hast ${user} eingeladen";

  static String m88(user) => "👞 Du hast ${user} rausgeworfen";

  static String m89(user) => "🙅 Du hast ${user} rausgeworfen und verbannt";

  static String m90(user) =>
      "Du hast die Verbannung von ${user} rückgängig gemacht";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("Über"),
        "accept": MessageLookupByLibrary.simpleMessage("Annehmen"),
        "acceptedTheInvitation": m0,
        "account": MessageLookupByLibrary.simpleMessage("Konto"),
        "activatedEndToEndEncryption": m1,
        "addAccount": MessageLookupByLibrary.simpleMessage("Konto hinzufügen"),
        "addChatDescription":
            MessageLookupByLibrary.simpleMessage("Chatbeschreibung hinzufügen"),
        "addDescription":
            MessageLookupByLibrary.simpleMessage("Beschreibung hinzufügen"),
        "addEmail": MessageLookupByLibrary.simpleMessage("E-Mail hinzufügen"),
        "addToBundle":
            MessageLookupByLibrary.simpleMessage("Zu einem Bundle hinzufügen"),
        "addToSpace":
            MessageLookupByLibrary.simpleMessage("Zum Space hinzufügen"),
        "addToSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "Wähle einen Space aus, um diesen Chat hinzuzufügen."),
        "addToStory": MessageLookupByLibrary.simpleMessage("Story hinzufügen"),
        "addWidget": MessageLookupByLibrary.simpleMessage("Widget hinzufügen"),
        "admin": MessageLookupByLibrary.simpleMessage("Admin"),
        "alias": MessageLookupByLibrary.simpleMessage("Alias"),
        "all": MessageLookupByLibrary.simpleMessage("Alle"),
        "allChats": MessageLookupByLibrary.simpleMessage("Alle Chats"),
        "allRooms": MessageLookupByLibrary.simpleMessage("Alle Gruppenchats"),
        "allSpaces": MessageLookupByLibrary.simpleMessage("Alle Spaces"),
        "answeredTheCall": m2,
        "anyoneCanJoin":
            MessageLookupByLibrary.simpleMessage("Jeder darf beitreten"),
        "anyoneCanKnock":
            MessageLookupByLibrary.simpleMessage("Jeder kann anklopfen"),
        "appLock": MessageLookupByLibrary.simpleMessage("Anwendungssperre"),
        "appearOnTop": MessageLookupByLibrary.simpleMessage("Oben erscheinen"),
        "appearOnTopDetails": MessageLookupByLibrary.simpleMessage(
            "Ermöglicht, dass die App oben angezeigt wird (nicht erforderlich, wenn Sie Fluffychat bereits als Anrufkonto eingerichtet haben)"),
        "archive": MessageLookupByLibrary.simpleMessage("Archiv"),
        "areGuestsAllowedToJoin":
            MessageLookupByLibrary.simpleMessage("Dürfen Gäste beitreten"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Bist du sicher?"),
        "areYouSureYouWantToLogout": MessageLookupByLibrary.simpleMessage(
            "Willst du dich wirklich abmelden?"),
        "askSSSSSign": MessageLookupByLibrary.simpleMessage(
            "Bitte gib, um die andere Person signieren zu können, dein Sicherheitsschlüssel oder Wiederherstellungsschlüssel ein."),
        "askVerificationRequest": m3,
        "autoplayImages": MessageLookupByLibrary.simpleMessage(
            "Animierte Sticker und Emotes automatisch abspielen"),
        "badServerLoginTypesException": m4,
        "badServerVersionsException": m5,
        "banFromChat":
            MessageLookupByLibrary.simpleMessage("Aus dem Chat verbannen"),
        "banned": MessageLookupByLibrary.simpleMessage("Verbannt"),
        "bannedUser": m6,
        "blockDevice": MessageLookupByLibrary.simpleMessage("Blockiere Gerät"),
        "blocked": MessageLookupByLibrary.simpleMessage("Blockiert"),
        "botMessages": MessageLookupByLibrary.simpleMessage("Bot-Nachrichten"),
        "bubbleSize": MessageLookupByLibrary.simpleMessage("Sprechblasengröße"),
        "bundleName": MessageLookupByLibrary.simpleMessage("Name des Bundles"),
        "callingAccount": MessageLookupByLibrary.simpleMessage("Anrufkonto"),
        "callingAccountDetails": MessageLookupByLibrary.simpleMessage(
            "Ermöglicht FluffyChat, die native Android-Dialer-App zu verwenden."),
        "callingPermissions":
            MessageLookupByLibrary.simpleMessage("Anrufberechtigungen"),
        "cancel": MessageLookupByLibrary.simpleMessage("Abbrechen"),
        "cantOpenUri": m7,
        "changeDeviceName":
            MessageLookupByLibrary.simpleMessage("Gerätenamen ändern"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("Passwort ändern"),
        "changeTheHomeserver": MessageLookupByLibrary.simpleMessage(
            "Anderen Homeserver verwenden"),
        "changeTheNameOfTheGroup":
            MessageLookupByLibrary.simpleMessage("Gruppenname ändern"),
        "changeTheme":
            MessageLookupByLibrary.simpleMessage("Ändere Deinen Style"),
        "changeWallpaper":
            MessageLookupByLibrary.simpleMessage("Hintergrund ändern"),
        "changeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Deinen Avatar ändern"),
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
        "channelCorruptedDecryptError": MessageLookupByLibrary.simpleMessage(
            "Die Verschlüsselung wurde korrumpiert"),
        "chat": MessageLookupByLibrary.simpleMessage("Chat"),
        "chatBackup": MessageLookupByLibrary.simpleMessage("Chat-Backup"),
        "chatBackupDescription": MessageLookupByLibrary.simpleMessage(
            "Deine alten Nachrichten sind mit einem Wiederherstellungsschlüssel gesichert. Bitte stellen sicher, dass du ihn nicht verlierst."),
        "chatDescription":
            MessageLookupByLibrary.simpleMessage("Chatbeschreibung"),
        "chatDescriptionHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("Chatbeschreibung geändert"),
        "chatDetails": MessageLookupByLibrary.simpleMessage("Gruppeninfo"),
        "chatHasBeenAddedToThisSpace": MessageLookupByLibrary.simpleMessage(
            "Chat wurde zum Space hinzugefügt"),
        "chatPermissions":
            MessageLookupByLibrary.simpleMessage("Chatberechtigungen"),
        "chats": MessageLookupByLibrary.simpleMessage("Chats"),
        "chooseAStrongPassword":
            MessageLookupByLibrary.simpleMessage("Wähle ein sicheres Passwort"),
        "chooseAUsername":
            MessageLookupByLibrary.simpleMessage("Wähle einen Benutzernamen"),
        "clearArchive": MessageLookupByLibrary.simpleMessage("Archiv leeren"),
        "close": MessageLookupByLibrary.simpleMessage("Schließen"),
        "commandHint_ban": MessageLookupByLibrary.simpleMessage(
            "Verbanne den übergebenen Benutzer aus diesen Raum"),
        "commandHint_clearcache":
            MessageLookupByLibrary.simpleMessage("Zwischenspeicher löschen"),
        "commandHint_create": MessageLookupByLibrary.simpleMessage(
            "Erstelle ein leeren Gruppenchat\nBenutze --no-encryption um die Verschlüsselung auszuschalten"),
        "commandHint_cuddle":
            MessageLookupByLibrary.simpleMessage("Umarmung senden"),
        "commandHint_discardsession":
            MessageLookupByLibrary.simpleMessage("Sitzung verwerfen"),
        "commandHint_dm": MessageLookupByLibrary.simpleMessage(
            "Starte einen direkten Chat\nBenutze --no-encryption um die Verschlüsselung auszuschalten"),
        "commandHint_googly":
            MessageLookupByLibrary.simpleMessage("Googly Eyes senden"),
        "commandHint_html": MessageLookupByLibrary.simpleMessage(
            "Sende HTML-formatierten Text"),
        "commandHint_hug":
            MessageLookupByLibrary.simpleMessage("Umarmung senden"),
        "commandHint_invite": MessageLookupByLibrary.simpleMessage(
            "Lade den Benutzer in diesen Raum ein"),
        "commandHint_join": MessageLookupByLibrary.simpleMessage(
            "Betrete den übergebenen Raum"),
        "commandHint_kick": MessageLookupByLibrary.simpleMessage(
            "Entferne den übergebenen Benutzer aus diesem Raum"),
        "commandHint_leave":
            MessageLookupByLibrary.simpleMessage("Diesen Raum verlassen"),
        "commandHint_markasdm": MessageLookupByLibrary.simpleMessage(
            "Als Direktnachrichtenraum für die angegebene Matrix-ID markieren"),
        "commandHint_markasgroup":
            MessageLookupByLibrary.simpleMessage("Als Gruppe markieren"),
        "commandHint_me":
            MessageLookupByLibrary.simpleMessage("Beschreibe dich selbst"),
        "commandHint_myroomavatar": MessageLookupByLibrary.simpleMessage(
            "Setze dein Profilbild nur für diesen Raum (MXC-Uri)"),
        "commandHint_myroomnick": MessageLookupByLibrary.simpleMessage(
            "Setze deinen Anzeigenamen nur für diesen Raum"),
        "commandHint_op": MessageLookupByLibrary.simpleMessage(
            "Setze den übergeben Powerlevel des Benutzers (Standard: 50)"),
        "commandHint_plain":
            MessageLookupByLibrary.simpleMessage("Sende unformatierten Text"),
        "commandHint_react": MessageLookupByLibrary.simpleMessage(
            "Sende die Antwort als Reaction"),
        "commandHint_send": MessageLookupByLibrary.simpleMessage("Text senden"),
        "commandHint_unban": MessageLookupByLibrary.simpleMessage(
            "Hebe die Verbannung dieses Benutzers in diesem Raum auf"),
        "commandInvalid":
            MessageLookupByLibrary.simpleMessage("Befehl ungültig"),
        "commandMissing": m22,
        "compareEmojiMatch":
            MessageLookupByLibrary.simpleMessage("Bitte vergleiche die Emojis"),
        "compareNumbersMatch":
            MessageLookupByLibrary.simpleMessage("Bitte vergleiche die Zahlen"),
        "configureChat":
            MessageLookupByLibrary.simpleMessage("Chat konfigurieren"),
        "confirm": MessageLookupByLibrary.simpleMessage("Bestätigen"),
        "confirmEventUnpin": MessageLookupByLibrary.simpleMessage(
            "Möchtest du das Ereignis wirklich dauerhaft lösen?"),
        "confirmMatrixId": MessageLookupByLibrary.simpleMessage(
            "Bitte bestätigen deine Matrix-ID, um dein Konto zu löschen."),
        "connect": MessageLookupByLibrary.simpleMessage("Verbinden"),
        "contactHasBeenInvitedToTheGroup": MessageLookupByLibrary.simpleMessage(
            "Kontakt wurde in die Gruppe eingeladen"),
        "containsDisplayName":
            MessageLookupByLibrary.simpleMessage("Enthält Anzeigenamen"),
        "containsUserName":
            MessageLookupByLibrary.simpleMessage("Enthält Benutzernamen"),
        "contentHasBeenReported": MessageLookupByLibrary.simpleMessage(
            "Der Inhalt wurde den Serveradministratoren gemeldet"),
        "continueWith": MessageLookupByLibrary.simpleMessage("Fortfahren mit:"),
        "copiedToClipboard": MessageLookupByLibrary.simpleMessage(
            "Wurde in die Zwischenablage kopiert"),
        "copy": MessageLookupByLibrary.simpleMessage("Kopieren"),
        "copyToClipboard":
            MessageLookupByLibrary.simpleMessage("In Zwischenablage kopieren"),
        "couldNotDecryptMessage": m23,
        "countFiles": m24,
        "countParticipants": m25,
        "create": MessageLookupByLibrary.simpleMessage("Erstellen"),
        "createGroup": MessageLookupByLibrary.simpleMessage("Gruppe erstellen"),
        "createNewSpace": MessageLookupByLibrary.simpleMessage("Neuer Space"),
        "createdTheChat": m26,
        "cuddleContent": m27,
        "currentlyActive":
            MessageLookupByLibrary.simpleMessage("Jetzt gerade online"),
        "custom": MessageLookupByLibrary.simpleMessage("Benutzerdefiniert"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Dunkel"),
        "dateAndTimeOfDay": m28,
        "dateWithYear": m29,
        "dateWithoutYear": m30,
        "deactivateAccountWarning": MessageLookupByLibrary.simpleMessage(
            "Dies deaktiviert dein Konto. Es kann nicht rückgängig gemacht werden! Bist du sicher?"),
        "defaultPermissionLevel":
            MessageLookupByLibrary.simpleMessage("Standardberechtigungsstufe"),
        "dehydrate": MessageLookupByLibrary.simpleMessage(
            "Sitzung exportieren und Gerät löschen"),
        "dehydrateTor": MessageLookupByLibrary.simpleMessage(
            "TOR-Benutzer: Sitzung exportieren"),
        "dehydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "Für TOR-Benutzer wird empfohlen, die Sitzung zu exportieren, bevor das Fenster geschlossen wird."),
        "dehydrateWarning": MessageLookupByLibrary.simpleMessage(
            "Diese Aktion kann nicht rückgängig gemacht werden. Stelle sicher, dass du die Sicherungsdatei sicher aufbewahrst."),
        "delete": MessageLookupByLibrary.simpleMessage("Löschen"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Konto löschen"),
        "deleteMessage":
            MessageLookupByLibrary.simpleMessage("Nachricht löschen"),
        "deny": MessageLookupByLibrary.simpleMessage("Ablehnen"),
        "device": MessageLookupByLibrary.simpleMessage("Gerät"),
        "deviceId": MessageLookupByLibrary.simpleMessage("Geräte-ID"),
        "deviceKeys": MessageLookupByLibrary.simpleMessage("Geräteschlüssel:"),
        "devices": MessageLookupByLibrary.simpleMessage("Geräte"),
        "directChat": MessageLookupByLibrary.simpleMessage("Privater Chat"),
        "directChats": MessageLookupByLibrary.simpleMessage("Direkte Chats"),
        "disableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "Aus Sicherheitsgründen können Sie die Verschlüsselung in einem Chat nicht deaktivieren, wo sie zuvor aktiviert wurde."),
        "discover": MessageLookupByLibrary.simpleMessage("Entdecken"),
        "dismiss": MessageLookupByLibrary.simpleMessage("Ablehnen"),
        "displaynameHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("Anzeigename wurde geändert"),
        "doNotShowAgain":
            MessageLookupByLibrary.simpleMessage("Nicht mehr anzeigen"),
        "downloadFile":
            MessageLookupByLibrary.simpleMessage("Datei herunterladen"),
        "edit": MessageLookupByLibrary.simpleMessage("Bearbeiten"),
        "editBlockedServers": MessageLookupByLibrary.simpleMessage(
            "Blockierte Server einstellen"),
        "editBundlesForAccount": MessageLookupByLibrary.simpleMessage(
            "Bundles für dieses Konto bearbeiten"),
        "editDisplayname":
            MessageLookupByLibrary.simpleMessage("Anzeigename ändern"),
        "editRoomAliases":
            MessageLookupByLibrary.simpleMessage("Raum-Aliase bearbeiten"),
        "editRoomAvatar":
            MessageLookupByLibrary.simpleMessage("Raumavatar bearbeiten"),
        "editWidgets":
            MessageLookupByLibrary.simpleMessage("Widgets bearbeiten"),
        "emailOrUsername":
            MessageLookupByLibrary.simpleMessage("E-Mail oder Benutzername"),
        "emojis": MessageLookupByLibrary.simpleMessage("Emojis"),
        "emoteExists":
            MessageLookupByLibrary.simpleMessage("Emoticon existiert bereits!"),
        "emoteInvalid":
            MessageLookupByLibrary.simpleMessage("Ungültiges Emoticon-Kürzel!"),
        "emotePacks":
            MessageLookupByLibrary.simpleMessage("Emoticon-Bündel für Raum"),
        "emoteSettings":
            MessageLookupByLibrary.simpleMessage("Emoticon-Einstellungen"),
        "emoteShortcode":
            MessageLookupByLibrary.simpleMessage("Emoticon-Kürzel"),
        "emoteWarnNeedToPick": MessageLookupByLibrary.simpleMessage(
            "Wähle ein Emoticon-Kürzel und ein Bild!"),
        "emptyChat": MessageLookupByLibrary.simpleMessage("Leerer Chat"),
        "enableEmotesGlobally": MessageLookupByLibrary.simpleMessage(
            "Aktiviere Emoticon-Bündel global"),
        "enableEncryption":
            MessageLookupByLibrary.simpleMessage("Verschlüsselung anschalten"),
        "enableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "Du wirst die Verschlüsselung nicht mehr ausstellen können. Bist Du sicher?"),
        "enableMultiAccounts": MessageLookupByLibrary.simpleMessage(
            "(BETA) Aktiviere Multi-Accounts für dieses Gerät"),
        "encryptThisChat":
            MessageLookupByLibrary.simpleMessage("Diesen Chat verschlüsseln"),
        "encrypted": MessageLookupByLibrary.simpleMessage("Verschlüsselt"),
        "encryption": MessageLookupByLibrary.simpleMessage("Verschlüsselung"),
        "encryptionNotEnabled": MessageLookupByLibrary.simpleMessage(
            "Verschlüsselung ist nicht aktiviert"),
        "endToEndEncryption": MessageLookupByLibrary.simpleMessage(
            "Ende-zu-Ende-Verschlüsselung"),
        "endedTheCall": m31,
        "enterAGroupName":
            MessageLookupByLibrary.simpleMessage("Gib einen Gruppennamen ein"),
        "enterASpacepName": MessageLookupByLibrary.simpleMessage(
            "Namen für den Space eingeben"),
        "enterAnEmailAddress":
            MessageLookupByLibrary.simpleMessage("Gib eine E-Mail-Adresse ein"),
        "enterInviteLinkOrMatrixId": MessageLookupByLibrary.simpleMessage(
            "Einladungslink oder Matrix-ID eingeben …"),
        "enterRoom": MessageLookupByLibrary.simpleMessage("Raum betreten"),
        "enterSpace": MessageLookupByLibrary.simpleMessage("Raum betreten"),
        "enterYourHomeserver":
            MessageLookupByLibrary.simpleMessage("Gib Deinen Homeserver ein"),
        "errorAddingWidget": MessageLookupByLibrary.simpleMessage(
            "Fehler beim Hinzufügen des Widgets."),
        "errorObtainingLocation": m32,
        "everythingReady":
            MessageLookupByLibrary.simpleMessage("Alles fertig!"),
        "experimentalVideoCalls":
            MessageLookupByLibrary.simpleMessage("Experimentelle Videoanrufe"),
        "exportEmotePack": MessageLookupByLibrary.simpleMessage(
            "Emote-Paket als ZIP-Datei exportieren"),
        "extremeOffensive":
            MessageLookupByLibrary.simpleMessage("Extrem beleidigend"),
        "fileHasBeenSavedAt": m33,
        "fileIsTooBigForServer": MessageLookupByLibrary.simpleMessage(
            "Der Server meldet, dass die Datei zu groß ist für eine Übermittlung ist."),
        "fileName": MessageLookupByLibrary.simpleMessage("Dateiname"),
        "fluffychat": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "fontSize": MessageLookupByLibrary.simpleMessage("Schriftgröße"),
        "foregroundServiceRunning": MessageLookupByLibrary.simpleMessage(
            "Diese Benachrichtigung wird angezeigt, wenn der Vordergrunddienst ausgeführt wird."),
        "forward": MessageLookupByLibrary.simpleMessage("Weiterleiten"),
        "fromJoining": MessageLookupByLibrary.simpleMessage("Ab dem Beitritt"),
        "fromTheInvitation":
            MessageLookupByLibrary.simpleMessage("Ab der Einladung"),
        "goToTheNewRoom":
            MessageLookupByLibrary.simpleMessage("Zum neuen Raum wechseln"),
        "googlyEyesContent": m34,
        "group": MessageLookupByLibrary.simpleMessage("Gruppe"),
        "groupIsPublic":
            MessageLookupByLibrary.simpleMessage("Öffentliche Gruppe"),
        "groupWith": m35,
        "groups": MessageLookupByLibrary.simpleMessage("Gruppen"),
        "guestsAreForbidden":
            MessageLookupByLibrary.simpleMessage("Gäste sind verboten"),
        "guestsCanJoin":
            MessageLookupByLibrary.simpleMessage("Gäste dürfen beitreten"),
        "hasWithdrawnTheInvitationFor": m36,
        "help": MessageLookupByLibrary.simpleMessage("Hilfe"),
        "hideRedactedEvents": MessageLookupByLibrary.simpleMessage(
            "Gelöschte Nachrichten ausblenden"),
        "hideUnimportantStateEvents": MessageLookupByLibrary.simpleMessage(
            "Blende unwichtige Zustandsereignisse aus"),
        "hideUnknownEvents": MessageLookupByLibrary.simpleMessage(
            "Unbekannte Ereignisse ausblenden"),
        "homeserver": MessageLookupByLibrary.simpleMessage("Homeserver"),
        "howOffensiveIsThisContent": MessageLookupByLibrary.simpleMessage(
            "Wie beleidigend ist dieser Inhalt?"),
        "hugContent": m37,
        "hydrate": MessageLookupByLibrary.simpleMessage(
            "Aus Sicherungsdatei wiederherstellen"),
        "hydrateTor": MessageLookupByLibrary.simpleMessage(
            "TOR-Benutzer: Session-Export importieren"),
        "hydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "Hast du deine Sitzung das letzte Mal auf TOR exportiert? Importiere sie schnell und chatte weiter."),
        "iHaveClickedOnLink": MessageLookupByLibrary.simpleMessage(
            "Ich habe den Link angeklickt"),
        "iUnderstand":
            MessageLookupByLibrary.simpleMessage("Ich habe verstanden"),
        "id": MessageLookupByLibrary.simpleMessage("ID"),
        "identity": MessageLookupByLibrary.simpleMessage("Identität"),
        "ignore": MessageLookupByLibrary.simpleMessage("Ignorieren"),
        "ignoreListDescription": MessageLookupByLibrary.simpleMessage(
            "Du kannst störende Personen ignorieren. Du bist dann nicht mehr in der Lage, Nachrichten oder Raumeinladungen von diesen zu erhalten."),
        "ignoreUsername":
            MessageLookupByLibrary.simpleMessage("Ignoriere Benutzername"),
        "ignoredUsers":
            MessageLookupByLibrary.simpleMessage("Ignorierte Personen"),
        "importEmojis":
            MessageLookupByLibrary.simpleMessage("Emojis importieren"),
        "importFromZipFile":
            MessageLookupByLibrary.simpleMessage("Aus ZIP-Datei importieren"),
        "importNow": MessageLookupByLibrary.simpleMessage("Jetzt importieren"),
        "importZipFile":
            MessageLookupByLibrary.simpleMessage("ZIP-Datei importieren"),
        "incorrectPassphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "Falsches Passwort oder Wiederherstellungsschlüssel"),
        "indexedDbErrorLong": MessageLookupByLibrary.simpleMessage(
            "Die Nachrichtenspeicherung ist im privaten Modus standardmäßig leider nicht aktiviert.\nBitte besuche\n- about:config\n- Setze dom.indexedDB.privateBrowsing.enabled auf true\nAndernfalls ist es nicht möglich, FluffyChat auszuführen."),
        "indexedDbErrorTitle":
            MessageLookupByLibrary.simpleMessage("Probleme im Privatmodus"),
        "inoffensive": MessageLookupByLibrary.simpleMessage("Harmlos"),
        "invalidServerName":
            MessageLookupByLibrary.simpleMessage("Ungültiger Servername"),
        "invite": MessageLookupByLibrary.simpleMessage("Einladen"),
        "inviteContact":
            MessageLookupByLibrary.simpleMessage("Kontakt einladen"),
        "inviteContactToGroup": m38,
        "inviteContactToGroupQuestion": m39,
        "inviteForMe":
            MessageLookupByLibrary.simpleMessage("Einladung für mich"),
        "inviteText": m40,
        "invited": MessageLookupByLibrary.simpleMessage("Eingeladen"),
        "invitedUser": m41,
        "invitedUsersOnly":
            MessageLookupByLibrary.simpleMessage("Nur eingeladene Mitglieder"),
        "isTyping": MessageLookupByLibrary.simpleMessage("schreibt …"),
        "joinRoom": MessageLookupByLibrary.simpleMessage("Raum beitreten"),
        "joinedTheChat": m42,
        "jump": MessageLookupByLibrary.simpleMessage("Springen"),
        "jumpToLastReadMessage": MessageLookupByLibrary.simpleMessage(
            "Zur letzten ungelesenen Nachricht"),
        "kickFromChat":
            MessageLookupByLibrary.simpleMessage("Aus dem Chat hinauswerfen"),
        "kicked": m43,
        "kickedAndBanned": m44,
        "lastActiveAgo": m45,
        "lastSeenLongTimeAgo": MessageLookupByLibrary.simpleMessage(
            "Vor sehr langer Zeit gesehen"),
        "leave": MessageLookupByLibrary.simpleMessage("Verlassen"),
        "leftTheChat":
            MessageLookupByLibrary.simpleMessage("Hat den Chat verlassen"),
        "letsStart": MessageLookupByLibrary.simpleMessage("Los geht\'s"),
        "license": MessageLookupByLibrary.simpleMessage("Lizenz"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Hell"),
        "link": MessageLookupByLibrary.simpleMessage("Link"),
        "loadCountMoreParticipants": m46,
        "loadMore": MessageLookupByLibrary.simpleMessage("Mehr laden …"),
        "loadingPleaseWait":
            MessageLookupByLibrary.simpleMessage("Lade … Bitte warten."),
        "locationDisabledNotice": MessageLookupByLibrary.simpleMessage(
            "Standort ist deaktiviert. Bitte aktivieren, um den Standort teilen zu können."),
        "locationPermissionDeniedNotice": MessageLookupByLibrary.simpleMessage(
            "Standort-Berechtigung wurde abgelehnt. Bitte akzeptieren, um den Standort teilen zu können."),
        "logInTo": m47,
        "login": MessageLookupByLibrary.simpleMessage("Anmelden"),
        "loginWithOneClick":
            MessageLookupByLibrary.simpleMessage("Anmelden mit einem Klick"),
        "logout": MessageLookupByLibrary.simpleMessage("Abmelden"),
        "makeSureTheIdentifierIsValid": MessageLookupByLibrary.simpleMessage(
            "Gib bitte einen richtigen Benutzernamen ein"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Als gelesen markiert"),
        "matrixWidgets": MessageLookupByLibrary.simpleMessage("Matrix-Widgets"),
        "memberChanges":
            MessageLookupByLibrary.simpleMessage("Änderungen der Mitglieder"),
        "mention": MessageLookupByLibrary.simpleMessage("Erwähnen"),
        "messageInfo": MessageLookupByLibrary.simpleMessage("Nachrichten-Info"),
        "messageType": MessageLookupByLibrary.simpleMessage("Nachrichtentyp"),
        "messageWillBeRemovedWarning": MessageLookupByLibrary.simpleMessage(
            "Nachricht wird für alle Mitglieder entfernt"),
        "messages": MessageLookupByLibrary.simpleMessage("Nachrichten"),
        "messagesStyle": MessageLookupByLibrary.simpleMessage("Nachrichten:"),
        "moderator": MessageLookupByLibrary.simpleMessage("Moderator"),
        "muteChat": MessageLookupByLibrary.simpleMessage("Stummschalten"),
        "needPantalaimonWarning": MessageLookupByLibrary.simpleMessage(
            "Bitte beachte, dass du Pantalaimon brauchst, um Ende-zu-Ende-Verschlüsselung benutzen zu können."),
        "newChat": MessageLookupByLibrary.simpleMessage("Neuer Chat"),
        "newGroup": MessageLookupByLibrary.simpleMessage("Neue Gruppe"),
        "newMessageInFluffyChat": MessageLookupByLibrary.simpleMessage(
            "💬 Neue Nachricht in FluffyChat"),
        "newSpace": MessageLookupByLibrary.simpleMessage("Neuer Space"),
        "newSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "Mit Spaces kannst du deine Chats zusammenfassen und private oder öffentliche Communities aufbauen."),
        "newVerificationRequest":
            MessageLookupByLibrary.simpleMessage("Neue Verifikationsanfrage!"),
        "next": MessageLookupByLibrary.simpleMessage("Weiter"),
        "nextAccount": MessageLookupByLibrary.simpleMessage("Nächstes Konto"),
        "no": MessageLookupByLibrary.simpleMessage("Nein"),
        "noBackupWarning": MessageLookupByLibrary.simpleMessage(
            "Achtung! Ohne Aktivierung des Chat-Backups verlierst du den Zugriff auf deine verschlüsselten Nachrichten. Vor dem Ausloggen wird dringend empfohlen den Chat-Backup zu aktivieren."),
        "noChatDescriptionYet": MessageLookupByLibrary.simpleMessage(
            "Noch keine Chatbeschreibung vorhanden."),
        "noConnectionToTheServer":
            MessageLookupByLibrary.simpleMessage("Keine Verbindung zum Server"),
        "noEmailWarning": MessageLookupByLibrary.simpleMessage(
            "Bitte gib eine gültige E-Mail-Adresse ein. Andernfalls kannst du dein Passwort nicht zurücksetzen. Wenn du das nicht möchtest, tippe erneut auf die Schaltfläche, um fortzufahren."),
        "noEmotesFound": MessageLookupByLibrary.simpleMessage(
            "Keine Emoticons gefunden. 😕"),
        "noEncryptionForPublicRooms": MessageLookupByLibrary.simpleMessage(
            "Du kannst die Verschlüsselung erst aktivieren, sobald dieser Raum nicht mehr öffentlich zugänglich ist."),
        "noGoogleServicesWarning": MessageLookupByLibrary.simpleMessage(
            "Es sieht so aus, als hättest du keine Google-Dienste auf deinem Gerät. Das ist eine gute Entscheidung für deine Privatsphäre! Um Push-Benachrichtigungen in FluffyChat zu erhalten, empfehlen wir die Verwendung von microG https://microg.org/ oder Unified Push https://unifiedpush.org/."),
        "noKeyForThisMessage": MessageLookupByLibrary.simpleMessage(
            "Dies kann passieren, wenn die Nachricht gesendet wurde, bevor du dich auf diesem Gerät bei deinem Konto angemeldet hast.\n\nEs ist auch möglich, dass der Absender dein Gerät blockiert hat oder etwas mit der Internetverbindung schief gelaufen ist.\n\nKannst du die Nachricht in einer anderen Sitzung lesen? Dann kannst du die Nachricht davon übertragen! Gehe zu denEinstellungen > Geräte und vergewissere dich, dass sich deine Geräte gegenseitig verifiziert haben. Wenn du den Raum das nächste Mal öffnest und beide Sitzungen im Vordergrund sind, werden die Schlüssel automatisch übertragen.\n\nDu möchtest die Schlüssel beim Abmelden oder Gerätewechsel nicht verlieren? Stelle sicher, dass du das Chat-Backup in den Einstellungen aktiviert hast."),
        "noMatrixServer": m48,
        "noOneCanJoin":
            MessageLookupByLibrary.simpleMessage("Niemand darf beitreten"),
        "noOtherDevicesFound": MessageLookupByLibrary.simpleMessage(
            "Keine anderen Geräte anwesend"),
        "noPasswordRecoveryDescription": MessageLookupByLibrary.simpleMessage(
            "Du hast bisher keine Möglichkeit hinzugefügt, um dein Passwort zurückzusetzen."),
        "noPermission":
            MessageLookupByLibrary.simpleMessage("Keine Berechtigung"),
        "noRoomsFound":
            MessageLookupByLibrary.simpleMessage("Keine Räume gefunden …"),
        "none": MessageLookupByLibrary.simpleMessage("Keiner"),
        "notAnImage": MessageLookupByLibrary.simpleMessage("Keine Bilddatei."),
        "notifications":
            MessageLookupByLibrary.simpleMessage("Benachrichtigungen"),
        "notificationsEnabledForThisAccount":
            MessageLookupByLibrary.simpleMessage(
                "Benachrichtigungen für dieses Konto aktiviert"),
        "numChats": m49,
        "numUsersTyping": m50,
        "obtainingLocation":
            MessageLookupByLibrary.simpleMessage("Standort wird ermittelt …"),
        "offensive": MessageLookupByLibrary.simpleMessage("Beleidigend"),
        "offline": MessageLookupByLibrary.simpleMessage("Offline"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "oneClientLoggedOut": MessageLookupByLibrary.simpleMessage(
            "Einer deiner Clients wurde abgemeldet"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "onlineKeyBackupEnabled": MessageLookupByLibrary.simpleMessage(
            "Online-Schlüsselsicherung ist aktiviert"),
        "oopsPushError": MessageLookupByLibrary.simpleMessage(
            "Hoppla! Leider ist beim Einrichten der Push-Benachrichtigungen ein Fehler aufgetreten."),
        "oopsSomethingWentWrong": MessageLookupByLibrary.simpleMessage(
            "Hoppla, da ist etwas schiefgelaufen…"),
        "openAppToReadMessages": MessageLookupByLibrary.simpleMessage(
            "App öffnen, um Nachrichten zu lesen"),
        "openCamera": MessageLookupByLibrary.simpleMessage("Kamera öffnen"),
        "openChat": MessageLookupByLibrary.simpleMessage("Chat öffnen"),
        "openGallery": MessageLookupByLibrary.simpleMessage("Galerie öffnen"),
        "openInMaps": MessageLookupByLibrary.simpleMessage("In Maps öffnen"),
        "openLinkInBrowser":
            MessageLookupByLibrary.simpleMessage("Link im Browser öffnen"),
        "openVideoCamera":
            MessageLookupByLibrary.simpleMessage("Video aufnehmen"),
        "optionalGroupName":
            MessageLookupByLibrary.simpleMessage("(Optional) Gruppenname"),
        "optionalRedactReason": MessageLookupByLibrary.simpleMessage(
            "(Optional) Grund für die Löschung dieser Nachricht..."),
        "or": MessageLookupByLibrary.simpleMessage("Oder"),
        "otherCallingPermissions": MessageLookupByLibrary.simpleMessage(
            "Mikrofon, Kamera und andere FluffyChat-Berechtigungen"),
        "participant": MessageLookupByLibrary.simpleMessage("Mitglieder"),
        "passphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "Passwort oder Wiederherstellungsschlüssel"),
        "password": MessageLookupByLibrary.simpleMessage("Passwort"),
        "passwordForgotten":
            MessageLookupByLibrary.simpleMessage("Passwort vergessen"),
        "passwordHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("Passwort wurde geändert"),
        "passwordRecovery":
            MessageLookupByLibrary.simpleMessage("Passwort wiederherstellen"),
        "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage(
            "Passwörter stimmen nicht überein!"),
        "people": MessageLookupByLibrary.simpleMessage("Personen"),
        "pickImage": MessageLookupByLibrary.simpleMessage("Bild wählen"),
        "pin": MessageLookupByLibrary.simpleMessage("Anpinnen"),
        "pinMessage": MessageLookupByLibrary.simpleMessage("An Raum anheften"),
        "placeCall": MessageLookupByLibrary.simpleMessage("Anruf tätigen"),
        "play": m51,
        "pleaseChoose": MessageLookupByLibrary.simpleMessage("Bitte wählen"),
        "pleaseChooseAPasscode":
            MessageLookupByLibrary.simpleMessage("Bitte einen Code festlegen"),
        "pleaseChooseAUsername": MessageLookupByLibrary.simpleMessage(
            "Bitte wähle einen Benutzernamen"),
        "pleaseChooseAtLeastChars": m52,
        "pleaseClickOnLink": MessageLookupByLibrary.simpleMessage(
            "Bitte auf den Link in der E-Mail klicken und dann fortfahren."),
        "pleaseEnter4Digits": MessageLookupByLibrary.simpleMessage(
            "Bitte 4 Ziffern eingeben oder leer lassen, um die Anwendungssperre zu deaktivieren."),
        "pleaseEnterAMatrixIdentifier": MessageLookupByLibrary.simpleMessage(
            "Bitte eine Matrix-ID eingeben."),
        "pleaseEnterRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "Bitte gebe deinen Wiederherstellungsschlüssel ein:"),
        "pleaseEnterRecoveryKeyDescription": MessageLookupByLibrary.simpleMessage(
            "Um deine alten Nachrichten zu entsperren, gib bitte den Wiederherstellungsschlüssel ein, der in einer früheren Sitzung generiert wurde. Dein Wiederherstellungsschlüssel ist NICHT dein Passwort."),
        "pleaseEnterValidEmail": MessageLookupByLibrary.simpleMessage(
            "Bitte gib eine gültige E-Mail-Adresse ein."),
        "pleaseEnterYourPassword": MessageLookupByLibrary.simpleMessage(
            "Bitte dein Passwort eingeben"),
        "pleaseEnterYourPin":
            MessageLookupByLibrary.simpleMessage("Bitte gib deine Pin ein"),
        "pleaseEnterYourUsername": MessageLookupByLibrary.simpleMessage(
            "Bitte deinen Benutzernamen eingeben"),
        "pleaseFollowInstructionsOnWeb": MessageLookupByLibrary.simpleMessage(
            "Bitte folge den Anweisungen auf der Website und tippe auf Weiter."),
        "pleaseTryAgainLaterOrChooseDifferentServer":
            MessageLookupByLibrary.simpleMessage(
                "Bitte versuche es später noch einmal oder wähle einen anderen Server."),
        "previousAccount":
            MessageLookupByLibrary.simpleMessage("Vorheriges Konto"),
        "privacy": MessageLookupByLibrary.simpleMessage("Privatsphäre"),
        "profileNotFound": MessageLookupByLibrary.simpleMessage(
            "Der Benutzer konnte auf dem Server nicht gefunden werden. Vielleicht gibt es ein Verbindungsproblem oder der Benutzer existiert nicht."),
        "publicRooms":
            MessageLookupByLibrary.simpleMessage("Öffentliche Räume"),
        "publish": MessageLookupByLibrary.simpleMessage("Veröffentlichen"),
        "pushRules": MessageLookupByLibrary.simpleMessage("Push-Regeln"),
        "reactedWith": m53,
        "readUpToHere":
            MessageLookupByLibrary.simpleMessage("Bis hier gelesen"),
        "reason": MessageLookupByLibrary.simpleMessage("Grund"),
        "recording": MessageLookupByLibrary.simpleMessage("Aufnahme"),
        "recoveryKey": MessageLookupByLibrary.simpleMessage(
            "Wiederherstellungs-Schlüssel"),
        "recoveryKeyLost": MessageLookupByLibrary.simpleMessage(
            "Wiederherstellungsschlüssel verloren?"),
        "redactMessage":
            MessageLookupByLibrary.simpleMessage("Nachricht löschen"),
        "redactMessageDescription": MessageLookupByLibrary.simpleMessage(
            "Die Nachricht wird für alle Teilnehmer dieses Gesprächs gelöscht. Dies kann nicht rückgängig gemacht werden."),
        "redactedAnEvent": m54,
        "redactedBy": m55,
        "redactedByBecause": m56,
        "register": MessageLookupByLibrary.simpleMessage("Registrieren"),
        "reject": MessageLookupByLibrary.simpleMessage("Ablehnen"),
        "rejectedTheInvitation": m57,
        "rejoin": MessageLookupByLibrary.simpleMessage("Wieder beitreten"),
        "remove": MessageLookupByLibrary.simpleMessage("Entfernen"),
        "removeAllOtherDevices": MessageLookupByLibrary.simpleMessage(
            "Alle anderen Geräte entfernen"),
        "removeDevice": MessageLookupByLibrary.simpleMessage("Gerät entfernen"),
        "removeFromBundle":
            MessageLookupByLibrary.simpleMessage("Von diesem Bundle entfernen"),
        "removeFromSpace":
            MessageLookupByLibrary.simpleMessage("Aus dem Space entfernen"),
        "removeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Deinen Avatar löschen"),
        "removedBy": m58,
        "renderRichContent": MessageLookupByLibrary.simpleMessage(
            "Zeige Nachrichtenformatierungen an"),
        "reopenChat":
            MessageLookupByLibrary.simpleMessage("Chat wieder eröffnen"),
        "repeatPassword":
            MessageLookupByLibrary.simpleMessage("Passwort wiederholen"),
        "replace": MessageLookupByLibrary.simpleMessage("Ersetzen"),
        "replaceRoomWithNewerVersion": MessageLookupByLibrary.simpleMessage(
            "Raum mit neuer Version ersetzen"),
        "reply": MessageLookupByLibrary.simpleMessage("Antworten"),
        "replyHasBeenSent":
            MessageLookupByLibrary.simpleMessage("Antwort wurde gesendet"),
        "report": MessageLookupByLibrary.simpleMessage("Melden"),
        "reportErrorDescription": MessageLookupByLibrary.simpleMessage(
            "Hoppla. Etwas ist schief gelaufen. Bitte versuche es später noch einmal. Wenn du möchtest, kannst du den Fehler bei den Entwicklern melden."),
        "reportMessage":
            MessageLookupByLibrary.simpleMessage("Nachricht melden"),
        "reportUser": MessageLookupByLibrary.simpleMessage("Benutzer melden"),
        "requestPermission":
            MessageLookupByLibrary.simpleMessage("Berechtigung anfragen"),
        "roomHasBeenUpgraded":
            MessageLookupByLibrary.simpleMessage("Der Raum wurde ge-upgraded"),
        "roomVersion": MessageLookupByLibrary.simpleMessage("Raumversion"),
        "saveFile": MessageLookupByLibrary.simpleMessage("Datei speichern"),
        "saveKeyManuallyDescription": MessageLookupByLibrary.simpleMessage(
            "Speicher diesen Schlüssel manuell, indem du den Systemfreigabedialog oder die Zwischenablage auslöst."),
        "savedEmotePack": m59,
        "scanQrCode": MessageLookupByLibrary.simpleMessage("QR-Code scannen"),
        "screenSharingDetail": MessageLookupByLibrary.simpleMessage(
            "Du teilst deinen Bildschirm in FuffyChat"),
        "screenSharingTitle":
            MessageLookupByLibrary.simpleMessage("Bildschirm teilen"),
        "search": MessageLookupByLibrary.simpleMessage("Suchen"),
        "security": MessageLookupByLibrary.simpleMessage("Sicherheit"),
        "seenByUser": m60,
        "seenByUserAndCountOthers": m61,
        "seenByUserAndUser": m62,
        "send": MessageLookupByLibrary.simpleMessage("Senden"),
        "sendAMessage":
            MessageLookupByLibrary.simpleMessage("Nachricht schreiben"),
        "sendAsText": MessageLookupByLibrary.simpleMessage("Sende als Text"),
        "sendAudio": MessageLookupByLibrary.simpleMessage("Sende Audiodatei"),
        "sendFile": MessageLookupByLibrary.simpleMessage("Datei senden"),
        "sendImage": MessageLookupByLibrary.simpleMessage("Bild senden"),
        "sendMessages":
            MessageLookupByLibrary.simpleMessage("Nachrichten senden"),
        "sendOnEnter": MessageLookupByLibrary.simpleMessage("Senden mit Enter"),
        "sendOriginal": MessageLookupByLibrary.simpleMessage("Sende Original"),
        "sendSticker": MessageLookupByLibrary.simpleMessage("Sticker senden"),
        "sendTypingNotifications": MessageLookupByLibrary.simpleMessage(
            "Tippbenachrichtigungen senden"),
        "sendVideo": MessageLookupByLibrary.simpleMessage("Sende Video"),
        "sender": MessageLookupByLibrary.simpleMessage("Absender:in"),
        "sentAFile": m63,
        "sentAPicture": m64,
        "sentASticker": m65,
        "sentAVideo": m66,
        "sentAnAudio": m67,
        "sentCallInformations": m68,
        "separateChatTypes": MessageLookupByLibrary.simpleMessage(
            "Separate Direktchats und Gruppen"),
        "serverRequiresEmail": MessageLookupByLibrary.simpleMessage(
            "Dieser Server muss deine E-Mail-Adresse für die Registrierung überprüfen."),
        "setAsCanonicalAlias":
            MessageLookupByLibrary.simpleMessage("Als Haupt-Alias festlegen"),
        "setChatDescription":
            MessageLookupByLibrary.simpleMessage("Chatbeschreibung festlegen"),
        "setColorTheme":
            MessageLookupByLibrary.simpleMessage("Farbdesign einstellen:"),
        "setCustomEmotes":
            MessageLookupByLibrary.simpleMessage("Eigene Emoticons einstellen"),
        "setInvitationLink":
            MessageLookupByLibrary.simpleMessage("Einladungslink festlegen"),
        "setPermissionsLevel": MessageLookupByLibrary.simpleMessage(
            "Berechtigungsstufe einstellen"),
        "setStatus": MessageLookupByLibrary.simpleMessage("Status ändern"),
        "setTheme": MessageLookupByLibrary.simpleMessage("Design festlegen:"),
        "settings": MessageLookupByLibrary.simpleMessage("Einstellungen"),
        "share": MessageLookupByLibrary.simpleMessage("Teilen"),
        "shareInviteLink":
            MessageLookupByLibrary.simpleMessage("Einladungslink teilen"),
        "shareLocation":
            MessageLookupByLibrary.simpleMessage("Standort teilen"),
        "sharedTheLocation": m69,
        "showDirectChatsInSpaces": MessageLookupByLibrary.simpleMessage(
            "Zugehörige Direkt-Chats in Spaces anzeigen"),
        "showPassword":
            MessageLookupByLibrary.simpleMessage("Passwort anzeigen"),
        "signInWith": m70,
        "signInWithPassword":
            MessageLookupByLibrary.simpleMessage("Anmelden mit Passwort"),
        "signUp": MessageLookupByLibrary.simpleMessage("Registrieren"),
        "singlesignon":
            MessageLookupByLibrary.simpleMessage("Einmalige Anmeldung"),
        "skip": MessageLookupByLibrary.simpleMessage("Überspringe"),
        "sorryThatsNotPossible": MessageLookupByLibrary.simpleMessage(
            "Sorry ... das ist nicht möglich"),
        "sourceCode": MessageLookupByLibrary.simpleMessage("Quellcode"),
        "spaceIsPublic":
            MessageLookupByLibrary.simpleMessage("Space ist öffentlich"),
        "spaceName": MessageLookupByLibrary.simpleMessage("Space-Name"),
        "start": MessageLookupByLibrary.simpleMessage("Start"),
        "startFirstChat":
            MessageLookupByLibrary.simpleMessage("Starte deinen ersten Chat"),
        "startedACall": m71,
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "statusExampleMessage":
            MessageLookupByLibrary.simpleMessage("Wie geht es dir heute?"),
        "storeInAndroidKeystore": MessageLookupByLibrary.simpleMessage(
            "Im Android KeyStore speichern"),
        "storeInAppleKeyChain":
            MessageLookupByLibrary.simpleMessage("Im Apple KeyChain speichern"),
        "storeInSecureStorageDescription": MessageLookupByLibrary.simpleMessage(
            "Speicher den Wiederherstellungsschlüssel im sicheren Speicher dieses Geräts."),
        "storeSecurlyOnThisDevice": MessageLookupByLibrary.simpleMessage(
            "Auf diesem Gerät sicher speichern"),
        "stories": MessageLookupByLibrary.simpleMessage("Status"),
        "storyFrom": m72,
        "storyPrivacyWarning": MessageLookupByLibrary.simpleMessage(
            "Bitte beachte, dass sich die Leute in deiner Story sehen und kontaktieren können. Ihre Stories sind 24 Stunden lang sichtbar, aber es gibt keine Garantie dafür, dass sie von allen Geräten und Servern gelöscht werden."),
        "submit": MessageLookupByLibrary.simpleMessage("Absenden"),
        "supposedMxid": m73,
        "switchToAccount": m74,
        "synchronizingPleaseWait": MessageLookupByLibrary.simpleMessage(
            "Synchronisiere... Bitte warten."),
        "systemTheme": MessageLookupByLibrary.simpleMessage("System"),
        "theyDontMatch":
            MessageLookupByLibrary.simpleMessage("Stimmen nicht überein"),
        "theyMatch": MessageLookupByLibrary.simpleMessage("Stimmen überein"),
        "thisUserHasNotPostedAnythingYet": MessageLookupByLibrary.simpleMessage(
            "Dieses Mitglied hat noch keine Story gepostet"),
        "time": MessageLookupByLibrary.simpleMessage("Zeit"),
        "title": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "toggleFavorite":
            MessageLookupByLibrary.simpleMessage("Favorite umschalten"),
        "toggleMuted":
            MessageLookupByLibrary.simpleMessage("Stummgeschaltete umschalten"),
        "toggleUnread": MessageLookupByLibrary.simpleMessage(
            "Markieren als gelesen/ungelesen"),
        "tooManyRequestsWarning": MessageLookupByLibrary.simpleMessage(
            "Zu viele Anfragen. Bitte versuche es später noch einmal!"),
        "transferFromAnotherDevice": MessageLookupByLibrary.simpleMessage(
            "Von anderem Gerät übertragen"),
        "tryAgain": MessageLookupByLibrary.simpleMessage("Neuer Versuch"),
        "tryToSendAgain":
            MessageLookupByLibrary.simpleMessage("Nochmal versuchen zu senden"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Nicht verfügbar"),
        "unbanFromChat":
            MessageLookupByLibrary.simpleMessage("Verbannung aufheben"),
        "unbannedUser": m75,
        "unblockDevice":
            MessageLookupByLibrary.simpleMessage("Geräteblockierung aufheben"),
        "unknownDevice":
            MessageLookupByLibrary.simpleMessage("Unbekanntes Gerät"),
        "unknownEncryptionAlgorithm": MessageLookupByLibrary.simpleMessage(
            "Unbekannter Verschlüsselungsalgorithmus"),
        "unlockOldMessages":
            MessageLookupByLibrary.simpleMessage("Entsperre alte Nachrichten"),
        "unmuteChat": MessageLookupByLibrary.simpleMessage("Stumm aus"),
        "unpin": MessageLookupByLibrary.simpleMessage("Abpinnen"),
        "unreadChats": m76,
        "unsubscribeStories":
            MessageLookupByLibrary.simpleMessage("Story deabbonieren"),
        "unsupportedAndroidVersion": MessageLookupByLibrary.simpleMessage(
            "Nicht unterstützte Android-Version"),
        "unsupportedAndroidVersionLong": MessageLookupByLibrary.simpleMessage(
            "Diese Funktion erfordert eine neuere Android-Version. Bitte suche nach Updates oder Lineage OS-Unterstützung."),
        "unverified": MessageLookupByLibrary.simpleMessage("Unverifiziert"),
        "updateAvailable":
            MessageLookupByLibrary.simpleMessage("FluffyChat-Update verfügbar"),
        "updateNow": MessageLookupByLibrary.simpleMessage(
            "Update im Hintergrund starten"),
        "user": MessageLookupByLibrary.simpleMessage("Benutzer"),
        "userAndOthersAreTyping": m77,
        "userAndUserAreTyping": m78,
        "userIsTyping": m79,
        "userLeftTheChat": m80,
        "userSentUnknownEvent": m81,
        "username": MessageLookupByLibrary.simpleMessage("Benutzername"),
        "users": MessageLookupByLibrary.simpleMessage("Benutzer"),
        "verified": MessageLookupByLibrary.simpleMessage("Verifiziert"),
        "verify": MessageLookupByLibrary.simpleMessage("Bestätigen"),
        "verifyStart":
            MessageLookupByLibrary.simpleMessage("Starte Verifikation"),
        "verifySuccess":
            MessageLookupByLibrary.simpleMessage("Erfolgreich verifiziert!"),
        "verifyTitle": MessageLookupByLibrary.simpleMessage(
            "Anderes Konto wird verifiziert"),
        "videoCall": MessageLookupByLibrary.simpleMessage("Videoanruf"),
        "videoCallsBetaWarning": MessageLookupByLibrary.simpleMessage(
            "Bitte beachte, dass sich Videoanrufe derzeit in der Beta-Phase befinden. Sie funktionieren möglicherweise nicht wie erwartet oder überhaupt nicht auf allen Plattformen."),
        "videoWithSize": m82,
        "visibilityOfTheChatHistory": MessageLookupByLibrary.simpleMessage(
            "Sichtbarkeit des Chat-Verlaufs"),
        "visibleForAllParticipants": MessageLookupByLibrary.simpleMessage(
            "Sichtbar für alle Mitglieder"),
        "visibleForEveryone":
            MessageLookupByLibrary.simpleMessage("Für jeden sichtbar"),
        "voiceCall": MessageLookupByLibrary.simpleMessage("Sprachanruf"),
        "voiceMessage": MessageLookupByLibrary.simpleMessage("Sprachnachricht"),
        "waitingPartnerAcceptRequest": MessageLookupByLibrary.simpleMessage(
            "Warte darauf, dass der Partner die Anfrage annimmt …"),
        "waitingPartnerEmoji": MessageLookupByLibrary.simpleMessage(
            "Warte darauf, dass der Partner die Emoji annimmt …"),
        "waitingPartnerNumbers": MessageLookupByLibrary.simpleMessage(
            "Warten, dass der Partner die Zahlen annimmt …"),
        "wallpaper": MessageLookupByLibrary.simpleMessage("Hintergrund:"),
        "warning": MessageLookupByLibrary.simpleMessage("Achtung!"),
        "wasDirectChatDisplayName": m83,
        "weSentYouAnEmail": MessageLookupByLibrary.simpleMessage(
            "Wir haben dir eine E-Mail gesendet"),
        "whatIsGoingOn":
            MessageLookupByLibrary.simpleMessage("Was gibt es neues?"),
        "whoCanPerformWhichAction": MessageLookupByLibrary.simpleMessage(
            "Wer kann welche Aktion ausführen"),
        "whoCanSeeMyStories": MessageLookupByLibrary.simpleMessage(
            "Wer kann meine Storys sehen?"),
        "whoCanSeeMyStoriesDesc": MessageLookupByLibrary.simpleMessage(
            "Bitte beachte, dass sich Leute in deiner Story sehen und kontaktieren können."),
        "whoIsAllowedToJoinThisGroup": MessageLookupByLibrary.simpleMessage(
            "Wer darf der Gruppe beitreten"),
        "whyDoYouWantToReportThis": MessageLookupByLibrary.simpleMessage(
            "Warum willst du dies melden?"),
        "whyIsThisMessageEncrypted": MessageLookupByLibrary.simpleMessage(
            "Warum ist diese Nachricht nicht lesbar?"),
        "widgetCustom": MessageLookupByLibrary.simpleMessage("Angepasst"),
        "widgetEtherpad": MessageLookupByLibrary.simpleMessage("Textnotiz"),
        "widgetJitsi": MessageLookupByLibrary.simpleMessage("Jitsi Meet"),
        "widgetName": MessageLookupByLibrary.simpleMessage("Name"),
        "widgetNameError": MessageLookupByLibrary.simpleMessage(
            "Bitte gib einen Anzeigenamen an."),
        "widgetUrlError":
            MessageLookupByLibrary.simpleMessage("Das ist keine gültige URL."),
        "widgetVideo": MessageLookupByLibrary.simpleMessage("Video"),
        "wipeChatBackup": MessageLookupByLibrary.simpleMessage(
            "Den Chat-Backup löschen, um einen neuen Wiederherstellungsschlüssel zu erstellen?"),
        "withTheseAddressesRecoveryDescription":
            MessageLookupByLibrary.simpleMessage(
                "Mit diesen Adressen kannst du dein Passwort wiederherstellen, wenn du es vergessen hast."),
        "writeAMessage":
            MessageLookupByLibrary.simpleMessage("Schreibe eine Nachricht …"),
        "yes": MessageLookupByLibrary.simpleMessage("Ja"),
        "you": MessageLookupByLibrary.simpleMessage("Du"),
        "youAcceptedTheInvitation": MessageLookupByLibrary.simpleMessage(
            "👍 Du hast die Einladung angenommen"),
        "youAreInvitedToThisChat": MessageLookupByLibrary.simpleMessage(
            "Du wurdest in diesen Chat eingeladen"),
        "youAreNoLongerParticipatingInThisChat":
            MessageLookupByLibrary.simpleMessage(
                "Du bist kein Mitglied mehr in diesem Chat"),
        "youBannedUser": m84,
        "youCannotInviteYourself": MessageLookupByLibrary.simpleMessage(
            "Du kannst dich nicht selbst einladen"),
        "youHaveBeenBannedFromThisChat": MessageLookupByLibrary.simpleMessage(
            "Du wurdest aus dem Chat verbannt"),
        "youHaveWithdrawnTheInvitationFor": m85,
        "youInvitedBy": m86,
        "youInvitedUser": m87,
        "youJoinedTheChat": MessageLookupByLibrary.simpleMessage(
            "Du bist dem Chat beigetreten"),
        "youKicked": m88,
        "youKickedAndBanned": m89,
        "youRejectedTheInvitation": MessageLookupByLibrary.simpleMessage(
            "Du hast die Einladung abgelehnt"),
        "youUnbannedUser": m90,
        "yourChatBackupHasBeenSetUp": MessageLookupByLibrary.simpleMessage(
            "Dein Chat-Backup wurde eingerichtet."),
        "yourPublicKey":
            MessageLookupByLibrary.simpleMessage("Dein öffentlicher Schlüssel"),
        "yourStory": MessageLookupByLibrary.simpleMessage("Deine Story")
      };
}
