// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a it locale. All the
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
  String get localeName => 'it';

  static String m0(username) => "${username} ha accettato l\'invito";

  static String m1(username) =>
      "${username} ha abilitato la crittografia end to end";

  static String m2(senderName) => "${senderName} ha risposto alla chiamata";

  static String m3(username) =>
      "Accettare questa richiesta di verifica da ${username}?";

  static String m4(serverVersions, supportedVersions) =>
      "L\'homeserver supporta i tipi di accesso:\n${serverVersions}\nMa questa applicazione supporta solo:\n${supportedVersions}";

  static String m5(serverVersions, supportedVersions) =>
      "L\'homeserver supporta le versioni Spec:\n${serverVersions}\nMa questa applicazione supporta solo ${supportedVersions}";

  static String m6(username, targetName) =>
      "${username} ha bandito ${targetName}";

  static String m7(uri) => "Can\'t open the URI ${uri}";

  static String m8(username) =>
      "${username} ha cambiato l\'avatar della discussione";

  static String m9(username, description) =>
      "${username} ha cambiato la descrizione della chat in: «${description}»";

  static String m10(username, chatname) =>
      "${username} ha cambiato il nome della discussione in: «${chatname}»";

  static String m11(username) =>
      "${username} ha cambiato i permessi della chat";

  static String m12(username, displayname) =>
      "${username} ha cambiato nome in: ${displayname}";

  static String m13(username) =>
      "${username} ha cambiato le regole di accesso per ospiti";

  static String m14(username, rules) =>
      "${username} ha cambiato le regole di accesso per ospiti con: ${rules}";

  static String m15(username) =>
      "${username} ha cambiato la visibilità della cronologia";

  static String m16(username, rules) =>
      "${username} ha cambiato la visibilità della cronologia in: ${rules}";

  static String m17(username) => "${username} ha cambiato le regole per unirsi";

  static String m18(username, joinRules) =>
      "${username} ha cambiato le regole per unirsi in: ${joinRules}";

  static String m19(username) => "${username} ha cambiato il loro avatar";

  static String m20(username) => "${username} ha cambiato il nome delle stanze";

  static String m21(username) => "${username} ha cambiato il link di invito";

  static String m23(error) => "Impossibile decriptare messaggio: ${error}";

  static String m25(count) => "${count} partecipanti";

  static String m26(username) => "${username} ha creato la chat";

  static String m28(date, timeOfDay) => "${date}, ${timeOfDay}";

  static String m29(year, month, day) => "${day}/${month}/${year}";

  static String m30(month, day) => "${day}/${month}";

  static String m31(senderName) => "${senderName} è entrato in chiamata";

  static String m35(displayname) => "Gruppo con ${displayname}";

  static String m36(username, targetName) =>
      "${username} ha ritirato l\'invito per ${targetName}";

  static String m38(groupName) => "Invita un contatto a ${groupName}";

  static String m40(username, link) =>
      "${username} ti ha invitato/a a FluffyChat.\n1. Installa FluffyChat: https://fluffychat.im\n2. Iscriviti o accedi\n3. Apri il collegamento di invito: ${link}";

  static String m41(username, targetName) =>
      "${username} ha invitato ${targetName}";

  static String m42(username) => "${username} si è unito/a alla chat";

  static String m43(username, targetName) =>
      "${username} ha espulso ${targetName}";

  static String m44(username, targetName) =>
      "${username} ha espulso e bandito ${targetName}";

  static String m45(localizedTimeShort) =>
      "Ultima attività: ${localizedTimeShort}";

  static String m46(count) => "Carica altri ${count} partecipanti";

  static String m47(homeserver) => "Accedi a ${homeserver}";

  static String m50(count) => "${count} utenti stanno scrivendo…";

  static String m51(fileName) => "Riproduci ${fileName}";

  static String m52(min) => "Per favore scegli almeno ${min} caratteri.";

  static String m54(username) => "${username} ha eliminato un evento";

  static String m57(username) => "${username} ha rifiutato l\'invito";

  static String m58(username) => "Rimosso da ${username}";

  static String m60(username) => "Visto da ${username}";

  static String m61(username, count) =>
      "${Intl.plural(count, other: 'Visto da ${username} e ${count} altri')}";

  static String m62(username, username2) =>
      "Visto da ${username} e ${username2}";

  static String m63(username) => "${username} ha inviato un file";

  static String m64(username) => "${username} ha inviato un\'immagine";

  static String m65(username) => "${username} ha inviato un adesivo";

  static String m66(username) => "${username} ha inviato un video";

  static String m67(username) => "${username} ha inviato un file audio";

  static String m68(senderName) =>
      "${senderName} ha inviato informazioni sulla chiamata";

  static String m69(username) => "${username} ha condiviso la sua  posizione";

  static String m71(senderName) => "${senderName} ha iniziato una chiamata";

  static String m75(username, targetName) =>
      "${username} ha rimosso il bando di ${targetName}";

  static String m76(unreadCount) =>
      "${Intl.plural(unreadCount, other: '${unreadCount} discussioni non lette')}";

  static String m77(username, count) =>
      "${username} e ${count} altri stanno scrivendo…";

  static String m78(username, username2) =>
      "${username} e ${username2} stanno scrivendo…";

  static String m79(username) => "${username} sta scrivendo…";

  static String m80(username) => "${username} ha lasciato la chat";

  static String m81(username, type) =>
      "${username} ha inviato un evento ${type}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("Informazioni"),
        "accept": MessageLookupByLibrary.simpleMessage("Accetta"),
        "acceptedTheInvitation": m0,
        "account": MessageLookupByLibrary.simpleMessage("Account"),
        "activatedEndToEndEncryption": m1,
        "addAccount": MessageLookupByLibrary.simpleMessage("Aggiungi account"),
        "addEmail": MessageLookupByLibrary.simpleMessage("Aggiungi e-mail"),
        "addToSpace":
            MessageLookupByLibrary.simpleMessage("Aggiungi a uno spazio"),
        "admin": MessageLookupByLibrary.simpleMessage("Amministratore"),
        "alias": MessageLookupByLibrary.simpleMessage("alias"),
        "all": MessageLookupByLibrary.simpleMessage("Tutto"),
        "allChats": MessageLookupByLibrary.simpleMessage("Tutte le chat"),
        "answeredTheCall": m2,
        "anyoneCanJoin":
            MessageLookupByLibrary.simpleMessage("Tutti possono partecipare"),
        "appLock": MessageLookupByLibrary.simpleMessage("Blocco dell\'app"),
        "archive": MessageLookupByLibrary.simpleMessage("Archivia"),
        "areGuestsAllowedToJoin": MessageLookupByLibrary.simpleMessage(
            "Gli utenti ospiti possono partecipare"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Sei sicuro/a?"),
        "areYouSureYouWantToLogout": MessageLookupByLibrary.simpleMessage(
            "Sei sicuro/a di voler uscire?"),
        "askSSSSSign": MessageLookupByLibrary.simpleMessage(
            "Per far accedere l\'altra persona, per favore inserisci la tua frase segreta o chiave di recupero."),
        "askVerificationRequest": m3,
        "autoplayImages": MessageLookupByLibrary.simpleMessage(
            "Riproduci automaticamente sticker animati ed emoticon"),
        "badServerLoginTypesException": m4,
        "badServerVersionsException": m5,
        "banFromChat":
            MessageLookupByLibrary.simpleMessage("Bandisci dalla chat"),
        "banned": MessageLookupByLibrary.simpleMessage("Bandito"),
        "bannedUser": m6,
        "blockDevice":
            MessageLookupByLibrary.simpleMessage("Blocca dispositivo"),
        "blocked": MessageLookupByLibrary.simpleMessage("Bloccato"),
        "botMessages": MessageLookupByLibrary.simpleMessage("Messaggi bot"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancella"),
        "cantOpenUri": m7,
        "changeDeviceName":
            MessageLookupByLibrary.simpleMessage("Cambia nome dispositivo"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("Cambia la password"),
        "changeTheHomeserver":
            MessageLookupByLibrary.simpleMessage("Cambia il server principale"),
        "changeTheNameOfTheGroup":
            MessageLookupByLibrary.simpleMessage("Cambia il nome del gruppo"),
        "changeTheme":
            MessageLookupByLibrary.simpleMessage("Cambia il tuo stile"),
        "changeWallpaper":
            MessageLookupByLibrary.simpleMessage("Cambia sfondo"),
        "changeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Cambia il tuo avatar"),
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
            MessageLookupByLibrary.simpleMessage("La crittografia è corrotta"),
        "chat": MessageLookupByLibrary.simpleMessage("Chat"),
        "chatBackup":
            MessageLookupByLibrary.simpleMessage("Backup delle discussioni"),
        "chatBackupDescription": MessageLookupByLibrary.simpleMessage(
            "Il backup della discussione è protetto da una chiave di sicurezza. Assicurati di non perderla."),
        "chatDetails": MessageLookupByLibrary.simpleMessage("Dettagli chat"),
        "chats": MessageLookupByLibrary.simpleMessage("Discussioni"),
        "chooseAStrongPassword": MessageLookupByLibrary.simpleMessage(
            "Scegli una password complessa"),
        "chooseAUsername":
            MessageLookupByLibrary.simpleMessage("Scegli un username"),
        "clearArchive":
            MessageLookupByLibrary.simpleMessage("Cancella archivio"),
        "close": MessageLookupByLibrary.simpleMessage("Chiudi"),
        "commandHint_ban": MessageLookupByLibrary.simpleMessage(
            "Banna l\'utente specificato da questa stanza."),
        "commandHint_html": MessageLookupByLibrary.simpleMessage(
            "Invia testo formattato in HTML"),
        "commandHint_leave":
            MessageLookupByLibrary.simpleMessage("Lascia questa stanza"),
        "commandHint_plain":
            MessageLookupByLibrary.simpleMessage("Invia testo non formattato"),
        "commandHint_send": MessageLookupByLibrary.simpleMessage("Invia testo"),
        "commandInvalid":
            MessageLookupByLibrary.simpleMessage("Comando non valido"),
        "compareEmojiMatch": MessageLookupByLibrary.simpleMessage(
            "Confronta e assicurati che le seguenti emoji corrispondano a quelle dell\'altro dispositivo:"),
        "compareNumbersMatch": MessageLookupByLibrary.simpleMessage(
            "Confronta e assicurati che le seguenti emoji corrispondano a quelle dell\'altro dispositivo:"),
        "configureChat":
            MessageLookupByLibrary.simpleMessage("Configura la discussione"),
        "confirm": MessageLookupByLibrary.simpleMessage("Conferma"),
        "connect": MessageLookupByLibrary.simpleMessage("Connetti"),
        "contactHasBeenInvitedToTheGroup": MessageLookupByLibrary.simpleMessage(
            "Il contatto è stato invitato nel gruppo"),
        "containsDisplayName":
            MessageLookupByLibrary.simpleMessage("Contiene nome visibile"),
        "containsUserName":
            MessageLookupByLibrary.simpleMessage("Contiene nome utente"),
        "contentHasBeenReported": MessageLookupByLibrary.simpleMessage(
            "Il contenuto è stato segnalato agli amministratori del server"),
        "copiedToClipboard":
            MessageLookupByLibrary.simpleMessage("Copiato negli Appunti"),
        "copy": MessageLookupByLibrary.simpleMessage("Copia"),
        "copyToClipboard":
            MessageLookupByLibrary.simpleMessage("Copia negli appunti"),
        "couldNotDecryptMessage": m23,
        "countParticipants": m25,
        "create": MessageLookupByLibrary.simpleMessage("Crea"),
        "createdTheChat": m26,
        "currentlyActive":
            MessageLookupByLibrary.simpleMessage("Attualmente attivo"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Scuro"),
        "dateAndTimeOfDay": m28,
        "dateWithYear": m29,
        "dateWithoutYear": m30,
        "deactivateAccountWarning": MessageLookupByLibrary.simpleMessage(
            "Disabiliterà il tuo account. Non puoi tornare indietro! Sei sicuro/a?"),
        "defaultPermissionLevel": MessageLookupByLibrary.simpleMessage(
            "Livello di autorizzazione predefinito"),
        "delete": MessageLookupByLibrary.simpleMessage("Cancella"),
        "deleteAccount":
            MessageLookupByLibrary.simpleMessage("Elimina l\'account"),
        "deleteMessage":
            MessageLookupByLibrary.simpleMessage("Elimina il messaggio"),
        "deny": MessageLookupByLibrary.simpleMessage("Declina"),
        "device": MessageLookupByLibrary.simpleMessage("Dispositivo"),
        "deviceId": MessageLookupByLibrary.simpleMessage("ID del dispositivo"),
        "devices": MessageLookupByLibrary.simpleMessage("Dispositivi"),
        "directChats":
            MessageLookupByLibrary.simpleMessage("Discussioni dirette"),
        "displaynameHasBeenChanged": MessageLookupByLibrary.simpleMessage(
            "Il nominativo è stato cambiato"),
        "downloadFile": MessageLookupByLibrary.simpleMessage("Scarica il file"),
        "edit": MessageLookupByLibrary.simpleMessage("Modifica"),
        "editBlockedServers":
            MessageLookupByLibrary.simpleMessage("Modifica i server bloccati"),
        "editDisplayname":
            MessageLookupByLibrary.simpleMessage("Modifica il nominativo"),
        "editRoomAliases": MessageLookupByLibrary.simpleMessage(
            "Modifica gli alias della stanza"),
        "editRoomAvatar": MessageLookupByLibrary.simpleMessage(
            "Modifica l\'avatar della stanza"),
        "emoteExists":
            MessageLookupByLibrary.simpleMessage("L\'emote già esiste!"),
        "emoteInvalid":
            MessageLookupByLibrary.simpleMessage("Shortcode emote invalido!"),
        "emotePacks": MessageLookupByLibrary.simpleMessage(
            "Pacchetti emotes della stanza"),
        "emoteSettings":
            MessageLookupByLibrary.simpleMessage("Impostazioni emote"),
        "emoteShortcode":
            MessageLookupByLibrary.simpleMessage("Scorciatoia emote"),
        "emoteWarnNeedToPick": MessageLookupByLibrary.simpleMessage(
            "Devi scegliere una scorciatoia emote e aggiungere un immagine!"),
        "emptyChat": MessageLookupByLibrary.simpleMessage("Discussione vuota"),
        "enableEmotesGlobally": MessageLookupByLibrary.simpleMessage(
            "Abilita i pacchetti emotes globalmente"),
        "enableEncryption":
            MessageLookupByLibrary.simpleMessage("Abilita la crittografia"),
        "enableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "Non potrai disabilitare la crittografia in futuro. Sei sicuro?"),
        "encrypted": MessageLookupByLibrary.simpleMessage("Crittografato"),
        "encryption": MessageLookupByLibrary.simpleMessage("Crittografia"),
        "encryptionNotEnabled":
            MessageLookupByLibrary.simpleMessage("Crittografia non abilitata"),
        "endedTheCall": m31,
        "enterAGroupName": MessageLookupByLibrary.simpleMessage(
            "Inserisci un nome del gruppo"),
        "enterAnEmailAddress": MessageLookupByLibrary.simpleMessage(
            "Inserisci un indirizzo e-mail"),
        "enterYourHomeserver": MessageLookupByLibrary.simpleMessage(
            "Inserisci il tuo server principale"),
        "everythingReady":
            MessageLookupByLibrary.simpleMessage("Tutto pronto!"),
        "extremeOffensive":
            MessageLookupByLibrary.simpleMessage("Estremamente offensivo"),
        "fileName": MessageLookupByLibrary.simpleMessage("Nome del file"),
        "fluffychat": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "fontSize":
            MessageLookupByLibrary.simpleMessage("Dimensione carattere"),
        "forward": MessageLookupByLibrary.simpleMessage("Inoltra"),
        "fromJoining": MessageLookupByLibrary.simpleMessage("Dall\'adesione"),
        "fromTheInvitation":
            MessageLookupByLibrary.simpleMessage("Dall\'invito"),
        "goToTheNewRoom":
            MessageLookupByLibrary.simpleMessage("Vai nella nuova stanza"),
        "group": MessageLookupByLibrary.simpleMessage("Gruppo"),
        "groupIsPublic":
            MessageLookupByLibrary.simpleMessage("Il gruppo è pubblico"),
        "groupWith": m35,
        "groups": MessageLookupByLibrary.simpleMessage("Gruppi"),
        "guestsAreForbidden":
            MessageLookupByLibrary.simpleMessage("Gli ospiti sono vietati"),
        "guestsCanJoin": MessageLookupByLibrary.simpleMessage(
            "Gli ospiti possono partecipare"),
        "hasWithdrawnTheInvitationFor": m36,
        "help": MessageLookupByLibrary.simpleMessage("Aiuto"),
        "hideRedactedEvents": MessageLookupByLibrary.simpleMessage(
            "Nascondi gli eventi eliminati"),
        "hideUnknownEvents": MessageLookupByLibrary.simpleMessage(
            "Nascondi gli eventi sconosciuti"),
        "howOffensiveIsThisContent": MessageLookupByLibrary.simpleMessage(
            "Quanto è offensivo questo contenuto?"),
        "iHaveClickedOnLink": MessageLookupByLibrary.simpleMessage(
            "Ho cliccato sul collegamento"),
        "id": MessageLookupByLibrary.simpleMessage("ID"),
        "identity": MessageLookupByLibrary.simpleMessage("Identità"),
        "ignore": MessageLookupByLibrary.simpleMessage("Ignora"),
        "ignoreListDescription": MessageLookupByLibrary.simpleMessage(
            "Puoi ignorare gli utenti che ti stanno disturbando. Non sarai in grado di ricevere messaggi o inviti a stanze virtuali dagli utenti nel tuo elenco personale da ignorare."),
        "ignoreUsername":
            MessageLookupByLibrary.simpleMessage("Ignora il nome utente"),
        "ignoredUsers": MessageLookupByLibrary.simpleMessage("Utenti ignorati"),
        "incorrectPassphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "Frase segrata o chiave di ripristino errate"),
        "inoffensive": MessageLookupByLibrary.simpleMessage("Inoffensivo"),
        "inviteContact":
            MessageLookupByLibrary.simpleMessage("Invita contatto"),
        "inviteContactToGroup": m38,
        "inviteForMe": MessageLookupByLibrary.simpleMessage("Invita per me"),
        "inviteText": m40,
        "invited": MessageLookupByLibrary.simpleMessage("Invitato/a"),
        "invitedUser": m41,
        "invitedUsersOnly": MessageLookupByLibrary.simpleMessage(
            "Solo per gli utenti invitati"),
        "isTyping": MessageLookupByLibrary.simpleMessage("sta scrivendo…"),
        "joinRoom":
            MessageLookupByLibrary.simpleMessage("Unisciti alla stanza"),
        "joinedTheChat": m42,
        "kickFromChat":
            MessageLookupByLibrary.simpleMessage("Espulsa dalla discussione"),
        "kicked": m43,
        "kickedAndBanned": m44,
        "lastActiveAgo": m45,
        "lastSeenLongTimeAgo":
            MessageLookupByLibrary.simpleMessage("Visto/a molto tempo fa"),
        "leave": MessageLookupByLibrary.simpleMessage("Lascia"),
        "leftTheChat":
            MessageLookupByLibrary.simpleMessage("Ha lasciato la chat"),
        "license": MessageLookupByLibrary.simpleMessage("Licenza"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Chiaro"),
        "link": MessageLookupByLibrary.simpleMessage("Link"),
        "loadCountMoreParticipants": m46,
        "loadMore": MessageLookupByLibrary.simpleMessage("Carica di più…"),
        "loadingPleaseWait": MessageLookupByLibrary.simpleMessage(
            "Caricamento… Attendere prego."),
        "locationDisabledNotice": MessageLookupByLibrary.simpleMessage(
            "I servizi di localizzazione sono disabilitati. Per favore abilitali per poter condividere la tua posizione."),
        "logInTo": m47,
        "login": MessageLookupByLibrary.simpleMessage("Accedi"),
        "logout": MessageLookupByLibrary.simpleMessage("Esci"),
        "makeSureTheIdentifierIsValid": MessageLookupByLibrary.simpleMessage(
            "Assicurati che l\'identificatore sia valido"),
        "memberChanges":
            MessageLookupByLibrary.simpleMessage("Cambiamenti di membri"),
        "mention": MessageLookupByLibrary.simpleMessage("Menzione"),
        "messageWillBeRemovedWarning": MessageLookupByLibrary.simpleMessage(
            "Il messaggio verrà rimosso per tutti i partecipanti"),
        "messages": MessageLookupByLibrary.simpleMessage("Messaggi"),
        "moderator": MessageLookupByLibrary.simpleMessage("Moderatore"),
        "muteChat":
            MessageLookupByLibrary.simpleMessage("Silenzia discussione"),
        "needPantalaimonWarning": MessageLookupByLibrary.simpleMessage(
            "Tieni presente che per ora hai bisogno di Pantalaimon per utilizzare la crittografia dall\'inizio alla fine."),
        "newChat": MessageLookupByLibrary.simpleMessage("Nuova discussione"),
        "newMessageInFluffyChat": MessageLookupByLibrary.simpleMessage(
            "Nuovo messaggio in FluffyChat"),
        "newVerificationRequest": MessageLookupByLibrary.simpleMessage(
            "Nuova richiesta di verifica!"),
        "next": MessageLookupByLibrary.simpleMessage("Avanti"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noConnectionToTheServer": MessageLookupByLibrary.simpleMessage(
            "Nessuna connessione al server"),
        "noEmotesFound":
            MessageLookupByLibrary.simpleMessage("Nessun emote trovato. 😕"),
        "noEncryptionForPublicRooms": MessageLookupByLibrary.simpleMessage(
            "Puoi attivare la crittografia solo quando la stanza non è più accessibile pubblicamente."),
        "noGoogleServicesWarning": MessageLookupByLibrary.simpleMessage(
            "Sembra che tu non abbia servizi Google sul tuo telefono. Questa è una buona decisione per la tua riservatezza! Per ricevere notifiche push in FluffyChat consigliamo di utilizzare https://microg.org/ o https://unifiedpush.org/."),
        "noPasswordRecoveryDescription": MessageLookupByLibrary.simpleMessage(
            "Non hai ancora aggiunto un modo per recuperare la tua password."),
        "noPermission":
            MessageLookupByLibrary.simpleMessage("Nessuna autorizzazione"),
        "noRoomsFound":
            MessageLookupByLibrary.simpleMessage("Nessuna stanza trovata…"),
        "none": MessageLookupByLibrary.simpleMessage("Nessuno"),
        "notifications": MessageLookupByLibrary.simpleMessage("Notifiche"),
        "notificationsEnabledForThisAccount":
            MessageLookupByLibrary.simpleMessage(
                "Notifiche abilitate per questo account"),
        "numUsersTyping": m50,
        "offensive": MessageLookupByLibrary.simpleMessage("Offensivo"),
        "offline": MessageLookupByLibrary.simpleMessage("Fuori linea"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "online": MessageLookupByLibrary.simpleMessage("In linea"),
        "onlineKeyBackupEnabled": MessageLookupByLibrary.simpleMessage(
            "Il backup delle chiavi in linea è abilitato"),
        "oopsPushError": MessageLookupByLibrary.simpleMessage(
            "Ops! Purtroppo si è verificato un errore durante l\'impostazione delle notifiche push."),
        "oopsSomethingWentWrong": MessageLookupByLibrary.simpleMessage(
            "Ops, qualcosa è andato storto…"),
        "openAppToReadMessages": MessageLookupByLibrary.simpleMessage(
            "Apri l\'app per leggere i messaggi"),
        "openCamera": MessageLookupByLibrary.simpleMessage("Apri fotocamera"),
        "openInMaps": MessageLookupByLibrary.simpleMessage("Apri in maps"),
        "optionalGroupName":
            MessageLookupByLibrary.simpleMessage("(Opzionale) Nome del gruppo"),
        "or": MessageLookupByLibrary.simpleMessage("O"),
        "participant": MessageLookupByLibrary.simpleMessage("Partecipante"),
        "passphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "frase segreta o chiave di recupero"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "passwordForgotten":
            MessageLookupByLibrary.simpleMessage("Password dimenticata"),
        "passwordHasBeenChanged": MessageLookupByLibrary.simpleMessage(
            "La password è stata cambiata"),
        "passwordRecovery":
            MessageLookupByLibrary.simpleMessage("Recupero della password"),
        "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage(
            "Le password non corrispondono!"),
        "people": MessageLookupByLibrary.simpleMessage("Persone"),
        "pickImage":
            MessageLookupByLibrary.simpleMessage("Scegli un\'immagine"),
        "pin": MessageLookupByLibrary.simpleMessage("Fissa"),
        "play": m51,
        "pleaseChoose":
            MessageLookupByLibrary.simpleMessage("Si prega di scegliere"),
        "pleaseChooseAPasscode": MessageLookupByLibrary.simpleMessage(
            "Si prega di scegliere un codice di accesso"),
        "pleaseChooseAUsername": MessageLookupByLibrary.simpleMessage(
            "Si prega di scegliere un nome utente"),
        "pleaseChooseAtLeastChars": m52,
        "pleaseClickOnLink": MessageLookupByLibrary.simpleMessage(
            "Clicca sul collegamenti nell\'e-mail e poi procedi."),
        "pleaseEnter4Digits": MessageLookupByLibrary.simpleMessage(
            "Inserisci 4 cifre o lascia vuoto per disabilitare il blocco dell\'app."),
        "pleaseEnterAMatrixIdentifier": MessageLookupByLibrary.simpleMessage(
            "Inserisci un identificatore Matrix."),
        "pleaseEnterValidEmail": MessageLookupByLibrary.simpleMessage(
            "Inserire un indirizzo email valido."),
        "pleaseEnterYourPassword":
            MessageLookupByLibrary.simpleMessage("Inserisci la tua password"),
        "pleaseEnterYourPin": MessageLookupByLibrary.simpleMessage(
            "Per favore inserisci il tuo PIN"),
        "pleaseEnterYourUsername": MessageLookupByLibrary.simpleMessage(
            "Inserisci il tuo nome utente"),
        "pleaseFollowInstructionsOnWeb": MessageLookupByLibrary.simpleMessage(
            "Segui le istruzioni sul sito web e tocca Avanti."),
        "privacy": MessageLookupByLibrary.simpleMessage("Privacy"),
        "publicRooms": MessageLookupByLibrary.simpleMessage("Stanze pubbliche"),
        "pushRules": MessageLookupByLibrary.simpleMessage("Regole notifiche"),
        "reason": MessageLookupByLibrary.simpleMessage("Motivo"),
        "recording": MessageLookupByLibrary.simpleMessage("Registrazione"),
        "redactMessage":
            MessageLookupByLibrary.simpleMessage("Elimina un messaggio"),
        "redactedAnEvent": m54,
        "register": MessageLookupByLibrary.simpleMessage("Registrati"),
        "reject": MessageLookupByLibrary.simpleMessage("Rifiuta"),
        "rejectedTheInvitation": m57,
        "rejoin": MessageLookupByLibrary.simpleMessage("Riunisciti"),
        "remove": MessageLookupByLibrary.simpleMessage("Rimuovi"),
        "removeAllOtherDevices": MessageLookupByLibrary.simpleMessage(
            "Rimuovi tutti gli altri dispositivi"),
        "removeDevice":
            MessageLookupByLibrary.simpleMessage("Rimuovi il dispositivo"),
        "removeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Rimuovi il tuo avatar"),
        "removedBy": m58,
        "renderRichContent": MessageLookupByLibrary.simpleMessage(
            "Mostra i contenuti ricchi dei messaggi"),
        "repeatPassword":
            MessageLookupByLibrary.simpleMessage("Ripeti password"),
        "replaceRoomWithNewerVersion": MessageLookupByLibrary.simpleMessage(
            "Sostituisci la stanza con la versione più recente"),
        "reply": MessageLookupByLibrary.simpleMessage("Rispondi"),
        "reportMessage":
            MessageLookupByLibrary.simpleMessage("Segnala il messaggio"),
        "requestPermission":
            MessageLookupByLibrary.simpleMessage("Richiedi l\'autorizzazione"),
        "roomHasBeenUpgraded": MessageLookupByLibrary.simpleMessage(
            "La stanza è stata aggiornata"),
        "roomVersion":
            MessageLookupByLibrary.simpleMessage("Versione della stanza"),
        "saveFile": MessageLookupByLibrary.simpleMessage("Salva file"),
        "scanQrCode":
            MessageLookupByLibrary.simpleMessage("Scansiona codice QR"),
        "search": MessageLookupByLibrary.simpleMessage("Cerca"),
        "security": MessageLookupByLibrary.simpleMessage("Sicurezza"),
        "seenByUser": m60,
        "seenByUserAndCountOthers": m61,
        "seenByUserAndUser": m62,
        "send": MessageLookupByLibrary.simpleMessage("Invia"),
        "sendAMessage":
            MessageLookupByLibrary.simpleMessage("Invia un messaggio"),
        "sendAsText": MessageLookupByLibrary.simpleMessage("Invia come testo"),
        "sendAudio":
            MessageLookupByLibrary.simpleMessage("Invia un file audio"),
        "sendFile": MessageLookupByLibrary.simpleMessage("Invia un file"),
        "sendImage": MessageLookupByLibrary.simpleMessage("Invia un\'immagine"),
        "sendMessages": MessageLookupByLibrary.simpleMessage("Invia messaggi"),
        "sendOriginal":
            MessageLookupByLibrary.simpleMessage("Invia l\'originale"),
        "sendSticker": MessageLookupByLibrary.simpleMessage("Invia sticker"),
        "sendVideo": MessageLookupByLibrary.simpleMessage("Invia un video"),
        "sentAFile": m63,
        "sentAPicture": m64,
        "sentASticker": m65,
        "sentAVideo": m66,
        "sentAnAudio": m67,
        "sentCallInformations": m68,
        "serverRequiresEmail": MessageLookupByLibrary.simpleMessage(
            "Questo server ha bisogno di validare la tua email per la registrazione."),
        "setAsCanonicalAlias": MessageLookupByLibrary.simpleMessage(
            "Imposta come alias principale"),
        "setCustomEmotes": MessageLookupByLibrary.simpleMessage(
            "Imposta emoticon personalizzate"),
        "setInvitationLink": MessageLookupByLibrary.simpleMessage(
            "Imposta il collegamento di invito"),
        "setPermissionsLevel": MessageLookupByLibrary.simpleMessage(
            "Imposta il livello di autorizzazione"),
        "setStatus": MessageLookupByLibrary.simpleMessage("Imposta lo stato"),
        "settings": MessageLookupByLibrary.simpleMessage("Impostazioni"),
        "share": MessageLookupByLibrary.simpleMessage("Condividi"),
        "shareLocation":
            MessageLookupByLibrary.simpleMessage("Condividi posizione"),
        "sharedTheLocation": m69,
        "showPassword":
            MessageLookupByLibrary.simpleMessage("Mostra la password"),
        "signUp": MessageLookupByLibrary.simpleMessage("Iscriviti"),
        "singlesignon": MessageLookupByLibrary.simpleMessage("Accesso singolo"),
        "skip": MessageLookupByLibrary.simpleMessage("Ignora"),
        "sourceCode": MessageLookupByLibrary.simpleMessage("Codice sorgente"),
        "startedACall": m71,
        "status": MessageLookupByLibrary.simpleMessage("Stato"),
        "statusExampleMessage":
            MessageLookupByLibrary.simpleMessage("Come stai oggi?"),
        "submit": MessageLookupByLibrary.simpleMessage("Invia"),
        "systemTheme": MessageLookupByLibrary.simpleMessage("Sistema"),
        "theyDontMatch":
            MessageLookupByLibrary.simpleMessage("Non corrispondono"),
        "theyMatch": MessageLookupByLibrary.simpleMessage("Corrispondono"),
        "title": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "toggleFavorite":
            MessageLookupByLibrary.simpleMessage("Attiva/disattiva preferito"),
        "toggleMuted": MessageLookupByLibrary.simpleMessage(
            "Attiva/disattiva il silenziatore"),
        "toggleUnread": MessageLookupByLibrary.simpleMessage(
            "Segna come letto / non letto"),
        "tooManyRequestsWarning": MessageLookupByLibrary.simpleMessage(
            "Troppe richieste. Per favore riprova più tardi!"),
        "transferFromAnotherDevice": MessageLookupByLibrary.simpleMessage(
            "Trasferimento da un altro dispositivo"),
        "tryToSendAgain":
            MessageLookupByLibrary.simpleMessage("Prova a inviare di nuovo"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Non disponibile"),
        "unbanFromChat":
            MessageLookupByLibrary.simpleMessage("Rimuovi il ban dalla chat"),
        "unbannedUser": m75,
        "unblockDevice":
            MessageLookupByLibrary.simpleMessage("Sblocca il dispositivo"),
        "unknownDevice":
            MessageLookupByLibrary.simpleMessage("Dispositivo sconosciuto"),
        "unknownEncryptionAlgorithm": MessageLookupByLibrary.simpleMessage(
            "Algoritmo di crittografia sconosciuto"),
        "unmuteChat": MessageLookupByLibrary.simpleMessage(
            "Riattiva l\'audio della discussione"),
        "unpin": MessageLookupByLibrary.simpleMessage("Rimuovi"),
        "unreadChats": m76,
        "unverified": MessageLookupByLibrary.simpleMessage("Non verificato"),
        "userAndOthersAreTyping": m77,
        "userAndUserAreTyping": m78,
        "userIsTyping": m79,
        "userLeftTheChat": m80,
        "userSentUnknownEvent": m81,
        "username": MessageLookupByLibrary.simpleMessage("Nome utente"),
        "verified": MessageLookupByLibrary.simpleMessage("Verificato"),
        "verify": MessageLookupByLibrary.simpleMessage("Verifica"),
        "verifyStart":
            MessageLookupByLibrary.simpleMessage("Avvia la verifica"),
        "verifySuccess": MessageLookupByLibrary.simpleMessage(
            "Hai verificato con successo!"),
        "verifyTitle": MessageLookupByLibrary.simpleMessage(
            "Verifica dell\'altro account"),
        "videoCall": MessageLookupByLibrary.simpleMessage("Videochiamata"),
        "visibilityOfTheChatHistory": MessageLookupByLibrary.simpleMessage(
            "Visibilità della cronologia della discussione"),
        "visibleForAllParticipants": MessageLookupByLibrary.simpleMessage(
            "Visibile a tutti i partecipanti"),
        "visibleForEveryone":
            MessageLookupByLibrary.simpleMessage("Visibile a tutti"),
        "voiceMessage":
            MessageLookupByLibrary.simpleMessage("Messaggio vocale"),
        "waitingPartnerAcceptRequest": MessageLookupByLibrary.simpleMessage(
            "In attesa che il partner accetti la richiesta…"),
        "waitingPartnerEmoji": MessageLookupByLibrary.simpleMessage(
            "In attesa che il partner accetti l\'emoji…"),
        "waitingPartnerNumbers": MessageLookupByLibrary.simpleMessage(
            "In attesa che il partner accetti i numeri…"),
        "wallpaper": MessageLookupByLibrary.simpleMessage("Immagine di sfondo"),
        "warning": MessageLookupByLibrary.simpleMessage("Attenzione!"),
        "weSentYouAnEmail": MessageLookupByLibrary.simpleMessage(
            "Ti abbiamo inviato un\'e-mail"),
        "whoCanPerformWhichAction": MessageLookupByLibrary.simpleMessage(
            "Chi può eseguire quale azione"),
        "whoIsAllowedToJoinThisGroup": MessageLookupByLibrary.simpleMessage(
            "Chi è autorizzato a unirsi a questo gruppo"),
        "whyDoYouWantToReportThis":
            MessageLookupByLibrary.simpleMessage("Perché vuoi segnalarlo?"),
        "wipeChatBackup": MessageLookupByLibrary.simpleMessage(
            "Cancellare il backup della discussione per creare una nuova chiave di sicurezza?"),
        "withTheseAddressesRecoveryDescription":
            MessageLookupByLibrary.simpleMessage(
                "Con questi indirizzi puoi recuperare la tua password se necessario."),
        "writeAMessage":
            MessageLookupByLibrary.simpleMessage("Scrivi un messaggio…"),
        "yes": MessageLookupByLibrary.simpleMessage("Sì"),
        "you": MessageLookupByLibrary.simpleMessage("Tu"),
        "youAreInvitedToThisChat": MessageLookupByLibrary.simpleMessage(
            "Sei invitato/a a questa chat"),
        "youAreNoLongerParticipatingInThisChat":
            MessageLookupByLibrary.simpleMessage(
                "Non stai più partecipando a questa chat"),
        "youCannotInviteYourself":
            MessageLookupByLibrary.simpleMessage("Non puoi invitare te stesso"),
        "youHaveBeenBannedFromThisChat": MessageLookupByLibrary.simpleMessage(
            "Sei stato/a bandito/a da questa chat"),
        "yourChatBackupHasBeenSetUp": MessageLookupByLibrary.simpleMessage(
            "Il tuo backup delle chat è stato configurato."),
        "yourPublicKey":
            MessageLookupByLibrary.simpleMessage("La tua chiave pubblica")
      };
}
