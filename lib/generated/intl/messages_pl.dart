// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pl locale. All the
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
  String get localeName => 'pl';

  static String m0(username) => "👍 ${username} zaakceptował/-a zaproszenie";

  static String m1(username) =>
      "🔐 ${username} aktywował/-a szyfrowanie od końca do końca";

  static String m2(senderName) => "${senderName} odebrał połączenie";

  static String m3(username) =>
      "Zaakceptować tą prośbę weryfikacji od ${username}?";

  static String m4(serverVersions, supportedVersions) =>
      "Serwer wspiera typy logowania:\n${serverVersions}\nAle ta aplikacja wpiera tylko:\n${supportedVersions}";

  static String m5(serverVersions, supportedVersions) =>
      "Serwer wspiera wersje Spec:\n${serverVersions}\nAle aplikacja wspiera tylko ${supportedVersions}";

  static String m6(username, targetName) =>
      "${username} zbanował/-a ${targetName}";

  static String m7(uri) => "Nie można otworzyć linku ${uri}";

  static String m8(username) => "${username} zmienił/-a zdjęcie profilowe";

  static String m9(username, description) =>
      "${username} zmienił/-a opis czatu na: \'${description}\'";

  static String m10(username, chatname) =>
      "${username} zmienił/-a nick na: \'${chatname}\'";

  static String m11(username) => "${username} zmienił/-a uprawnienia czatu";

  static String m12(username, displayname) =>
      "${username} zmienił/-a swój nick na: \'${displayname}\'";

  static String m13(username) =>
      "${username} zmienił/-a zasady dostępu dla gości";

  static String m14(username, rules) =>
      "${username} zmienił/-a zasady dostępu dla gości na: ${rules}";

  static String m15(username) => "${username} zmienił/-a widoczność historii";

  static String m16(username, rules) =>
      "${username} zmienił/-a widoczność historii na: ${rules}";

  static String m17(username) => "${username} zmienił/-a zasady wejścia";

  static String m18(username, joinRules) =>
      "${username} zmienił/-a zasady wejścia na: ${joinRules}";

  static String m19(username) => "${username} zmienił/-a zdjęcie profilowe";

  static String m20(username) => "${username} zmienił/-a skrót pokoju";

  static String m21(username) =>
      "${username} zmienił/-a link do zaproszenia do pokoju";

  static String m22(command) => "${command} nie jest poleceniem.";

  static String m23(error) => "Nie można odszyfrować wiadomości: ${error}";

  static String m24(count) => "${count} plików";

  static String m25(count) => "${count} uczestników";

  static String m26(username) => "💬 ${username} zaczął/-ęła rozmowę";

  static String m27(senderName) => "${senderName} przytula cię";

  static String m28(date, timeOfDay) => "${date}, ${timeOfDay}";

  static String m29(year, month, day) => "${day}.${month}.${year}";

  static String m30(month, day) => "${month}-${day}";

  static String m31(senderName) => "${senderName} zakończył połączenie";

  static String m32(error) => "Błąd w ustalaniu lokalizacji: ${error}";

  static String m33(path) => "Plik został zapisany w ścieżce ${path}";

  static String m34(senderName) => "${senderName} wysyła ci kręcące się oczka";

  static String m35(displayname) => "Grupa z ${displayname}";

  static String m36(username, targetName) =>
      "${username} wycofał/-a zaproszenie dla ${targetName}";

  static String m37(senderName) => "${senderName} uściska cię";

  static String m38(groupName) => "Zaproś kontakty do ${groupName}";

  static String m40(username, link) =>
      "${username} zaprosił/-a cię do FluffyChat. \n1. Zainstaluj FluffyChat: https://fluffychat.im \n2. Zarejestuj się lub zaloguj \n3. Otwórz link zaproszenia: ${link}";

  static String m41(username, targetName) =>
      "📩 ${username} zaprosił/-a ${targetName}";

  static String m42(username) => "👋 ${username} dołączył/-a do czatu";

  static String m43(username, targetName) =>
      "👞 ${username} wyrzucił/-a ${targetName}";

  static String m44(username, targetName) =>
      "🙅 ${username} wyrzucił/-a i zbanował/-a ${targetName}";

  static String m45(localizedTimeShort) =>
      "Ostatnio widziano: ${localizedTimeShort}";

  static String m46(count) => "Załaduj jeszcze ${count} uczestników";

  static String m47(homeserver) => "Zaloguj się do ${homeserver}";

  static String m48(server1, server2) =>
      "${server1} nie jest serwerem matriksa, czy chcesz zamiast niego użyć ${server2}?";

  static String m49(number) => "${number} czatów";

  static String m50(count) => "${count} użytkowników pisze…";

  static String m51(fileName) => "Otwórz ${fileName}";

  static String m52(min) => "Proszę podaj przynajmniej ${min} znaków.";

  static String m53(sender, reaction) =>
      "${sender} zareagował/-a z ${reaction}";

  static String m54(username) => "${username} stworzył/-a wydarzenie";

  static String m57(username) => "${username} odrzucił/-a zaproszenie";

  static String m58(username) => "Usunięta przez ${username}";

  static String m60(username) => "Zobaczone przez ${username}";

  static String m61(username, count) =>
      "${Intl.plural(count, other: 'Zobaczone przez ${username} oraz ${count} innych')}";

  static String m62(username, username2) =>
      "Zobaczone przez ${username} oraz ${username2}";

  static String m63(username) => "📁 ${username} wysłał/-a plik";

  static String m64(username) => "🖼️ ${username} wysłał/-a zdjęcie";

  static String m65(username) => "😊 ${username} wysłał/-a naklejkę";

  static String m66(username) => "🎥 ${username} wysłał/-a film";

  static String m67(username) => "🎤 ${username} wysłał/-a plik audio";

  static String m68(senderName) =>
      "${senderName} wysłał/-a informacje o połączeniu";

  static String m69(username) => "${username} udostępnił/-a swoją lokalizacje";

  static String m71(senderName) => "${senderName} rozpoczął rozmowę";

  static String m72(date, body) => "Relacja z ${date}: \n${body}";

  static String m73(mxid) => "To powinno być ${mxid}";

  static String m74(number) => "Przełącz na konto ${number}";

  static String m75(username, targetName) =>
      "${username} odbanował/-a ${targetName}";

  static String m76(unreadCount) =>
      "${Intl.plural(unreadCount, one: '1 unread chat', other: '${unreadCount} unread chats')}";

  static String m77(username, count) =>
      "${username} oraz ${count} innych pisze…";

  static String m78(username, username2) =>
      "${username} oraz ${username2} piszą…";

  static String m79(username) => "${username} pisze…";

  static String m80(username) => "🚪 ${username} opuścił/-a czat";

  static String m81(username, type) =>
      "${username} wysłał/-a wydarzenie ${type}";

  static String m82(size) => "Film (${size})";

  static String m83(oldDisplayName) =>
      "Pusty czat (wcześniej ${oldDisplayName})";

  static String m84(user) => "Zbanowałeś/-aś ${user}";

  static String m85(user) => "Wycofano zaproszenie dla ${user}";

  static String m86(user) => "📩 Zostałeś/-aś zaproszony/-a przez ${user}";

  static String m87(user) => "📩 Zaprosiłeś/-aś ${user}";

  static String m88(user) => "👞 Wyrzuciłeś/-aś ${user}";

  static String m89(user) => "🙅 Wyrzuciłeś/-aś i zbanowałeś/-aś ${user}";

  static String m90(user) => "Odbanowałeś/-aś ${user}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("O aplikacji"),
        "accept": MessageLookupByLibrary.simpleMessage("Akceptuj"),
        "acceptedTheInvitation": m0,
        "account": MessageLookupByLibrary.simpleMessage("Konto"),
        "activatedEndToEndEncryption": m1,
        "addAccount": MessageLookupByLibrary.simpleMessage("Dodaj konto"),
        "addDescription": MessageLookupByLibrary.simpleMessage("Dodaj opis"),
        "addEmail": MessageLookupByLibrary.simpleMessage("Dodaj adres email"),
        "addToBundle": MessageLookupByLibrary.simpleMessage("Dodaj do pakietu"),
        "addToSpace":
            MessageLookupByLibrary.simpleMessage("Dodaj do przestrzeni"),
        "addToSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "Wybierz przestrzeń, do której ten czat ma być dodany."),
        "addToStory": MessageLookupByLibrary.simpleMessage("Dodaj do relacji"),
        "addWidget": MessageLookupByLibrary.simpleMessage("Dodaj widżet"),
        "admin": MessageLookupByLibrary.simpleMessage("Administrator"),
        "alias": MessageLookupByLibrary.simpleMessage("alias"),
        "all": MessageLookupByLibrary.simpleMessage("Wszystkie"),
        "allChats": MessageLookupByLibrary.simpleMessage("Wszystkie"),
        "allSpaces":
            MessageLookupByLibrary.simpleMessage("Wszystkie przestrzenie"),
        "answeredTheCall": m2,
        "anyoneCanJoin":
            MessageLookupByLibrary.simpleMessage("Każdy może dołączyć"),
        "appLock": MessageLookupByLibrary.simpleMessage("Blokada aplikacji"),
        "appearOnTop":
            MessageLookupByLibrary.simpleMessage("Wyświetlaj nad innymi"),
        "appearOnTopDetails": MessageLookupByLibrary.simpleMessage(
            "Umożliwia wyświetlanie aplikacji nad innymi (nie jest to konieczne, jeśli FluffyChat jest już ustawiony jako konto do dzwonienia)"),
        "archive": MessageLookupByLibrary.simpleMessage("Archiwum"),
        "areGuestsAllowedToJoin": MessageLookupByLibrary.simpleMessage(
            "Czy użytkownicy-goście mogą dołączyć"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Czy na pewno?"),
        "areYouSureYouWantToLogout": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz się wylogować?"),
        "askSSSSSign": MessageLookupByLibrary.simpleMessage(
            "Aby zalogować inną osobę, proszę wpisać hasło przechowywania lub klucz odzyskiwania."),
        "askVerificationRequest": m3,
        "autoplayImages": MessageLookupByLibrary.simpleMessage(
            "Automatycznie odtwarzaj animowane naklejki i emotki"),
        "badServerLoginTypesException": m4,
        "badServerVersionsException": m5,
        "banFromChat": MessageLookupByLibrary.simpleMessage("Ban na czacie"),
        "banned": MessageLookupByLibrary.simpleMessage("Zbanowany/-a"),
        "bannedUser": m6,
        "blockDevice":
            MessageLookupByLibrary.simpleMessage("Zablokuj Urządzenie"),
        "blocked": MessageLookupByLibrary.simpleMessage("Zablokowane"),
        "botMessages": MessageLookupByLibrary.simpleMessage("Wiadomości Botów"),
        "bubbleSize": MessageLookupByLibrary.simpleMessage("Rozmiar bąbelków"),
        "bundleName": MessageLookupByLibrary.simpleMessage("Nazwa pakietu"),
        "callingAccount":
            MessageLookupByLibrary.simpleMessage("Konto połączeń"),
        "callingAccountDetails": MessageLookupByLibrary.simpleMessage(
            "Pozwala FluffyChat używać natywnej aplikacji do wykonywania połączeń w Androidzie."),
        "callingPermissions":
            MessageLookupByLibrary.simpleMessage("Uprawnienia połączeń"),
        "cancel": MessageLookupByLibrary.simpleMessage("Anuluj"),
        "cantOpenUri": m7,
        "changeDeviceName":
            MessageLookupByLibrary.simpleMessage("Zmień nazwę urządzenia"),
        "changePassword": MessageLookupByLibrary.simpleMessage("Zmień hasło"),
        "changeTheHomeserver":
            MessageLookupByLibrary.simpleMessage("Zmień serwer domyślny"),
        "changeTheNameOfTheGroup":
            MessageLookupByLibrary.simpleMessage("Zmień nazwę grupy"),
        "changeTheme": MessageLookupByLibrary.simpleMessage("Zmień swój styl"),
        "changeWallpaper": MessageLookupByLibrary.simpleMessage("Zmień tapetę"),
        "changeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Zmień avatar"),
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
            "Szyfrowanie zostało uszkodzone"),
        "chat": MessageLookupByLibrary.simpleMessage("Rozmowa"),
        "chatBackup":
            MessageLookupByLibrary.simpleMessage("Kopia zapasowa Rozmów"),
        "chatBackupDescription": MessageLookupByLibrary.simpleMessage(
            "Twoje stare wiadomości są zabezpieczone kluczem odzyskiwania. Uważaj żeby go nie zgubić."),
        "chatDetails": MessageLookupByLibrary.simpleMessage("Szczegóły czatu"),
        "chatHasBeenAddedToThisSpace": MessageLookupByLibrary.simpleMessage(
            "Chat został dodany do tej przestrzeni"),
        "chats": MessageLookupByLibrary.simpleMessage("Rozmowy"),
        "chooseAStrongPassword":
            MessageLookupByLibrary.simpleMessage("Wybierz silne hasło"),
        "chooseAUsername": MessageLookupByLibrary.simpleMessage("Wybierz nick"),
        "clearArchive":
            MessageLookupByLibrary.simpleMessage("Wyczyść archiwum"),
        "close": MessageLookupByLibrary.simpleMessage("Zamknij"),
        "commandHint_ban": MessageLookupByLibrary.simpleMessage(
            "Zablokuj użytkownika w tym pokoju"),
        "commandHint_clearcache":
            MessageLookupByLibrary.simpleMessage("Wyczyść pamięć podręczną"),
        "commandHint_create": MessageLookupByLibrary.simpleMessage(
            "Stwórz pusty chat\nUżyj --no-encryption by wyłączyć szyfrowanie"),
        "commandHint_cuddle":
            MessageLookupByLibrary.simpleMessage("Wyślij przytulenie"),
        "commandHint_discardsession":
            MessageLookupByLibrary.simpleMessage("Odrzuć sesję"),
        "commandHint_dm": MessageLookupByLibrary.simpleMessage(
            "Rozpocznij bezpośredni chat\nUżyj --no-encryption by wyłączyć szyfrowanie"),
        "commandHint_googly":
            MessageLookupByLibrary.simpleMessage("Wyślij kręcące się oczka"),
        "commandHint_html": MessageLookupByLibrary.simpleMessage(
            "Wyślij tekst sformatowany w HTML"),
        "commandHint_hug":
            MessageLookupByLibrary.simpleMessage("Wyślij uścisk"),
        "commandHint_invite": MessageLookupByLibrary.simpleMessage(
            "Zaproś użytkownika do pokoju"),
        "commandHint_join":
            MessageLookupByLibrary.simpleMessage("Dołącz do podanego pokoju"),
        "commandHint_kick": MessageLookupByLibrary.simpleMessage(
            "Usuń tego użytkownika z tego pokoju"),
        "commandHint_leave":
            MessageLookupByLibrary.simpleMessage("Wyjdź z tego pokoju"),
        "commandHint_markasdm": MessageLookupByLibrary.simpleMessage(
            "Oznacz jako pokój wiadomości bezpośrednich"),
        "commandHint_markasgroup":
            MessageLookupByLibrary.simpleMessage("Oznacz jako grupę"),
        "commandHint_me": MessageLookupByLibrary.simpleMessage("Opisz siebie"),
        "commandHint_myroomavatar": MessageLookupByLibrary.simpleMessage(
            "Ustaw awatar dla tego pokoju (przez mxc-uri)"),
        "commandHint_myroomnick": MessageLookupByLibrary.simpleMessage(
            "Ustaw nazwę wyświetlaną dla tego pokoju"),
        "commandHint_op": MessageLookupByLibrary.simpleMessage(
            "Ustaw moc uprawnień użytkownika (domyślnie: 50)"),
        "commandHint_plain": MessageLookupByLibrary.simpleMessage(
            "Wyślij niesformatowany tekst"),
        "commandHint_react": MessageLookupByLibrary.simpleMessage(
            "Wyślij odpowiedź jako reakcję"),
        "commandHint_send":
            MessageLookupByLibrary.simpleMessage("Wyślij wiadomość"),
        "commandHint_unban": MessageLookupByLibrary.simpleMessage(
            "Odblokuj użytkownika w tym pokoju"),
        "commandInvalid":
            MessageLookupByLibrary.simpleMessage("Nieprawidłowe polecenie"),
        "commandMissing": m22,
        "compareEmojiMatch":
            MessageLookupByLibrary.simpleMessage("Porównaj emoji"),
        "compareNumbersMatch":
            MessageLookupByLibrary.simpleMessage("Porównaj cyfry"),
        "configureChat":
            MessageLookupByLibrary.simpleMessage("Konfiguruj chat"),
        "confirm": MessageLookupByLibrary.simpleMessage("Potwierdź"),
        "confirmEventUnpin": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz trwale odpiąć wydarzenie?"),
        "confirmMatrixId": MessageLookupByLibrary.simpleMessage(
            "Potwierdź swój identyfikator Matrix w celu usunięcia konta."),
        "connect": MessageLookupByLibrary.simpleMessage("Połącz"),
        "contactHasBeenInvitedToTheGroup": MessageLookupByLibrary.simpleMessage(
            "Kontakt został zaproszony do grupy"),
        "containsDisplayName":
            MessageLookupByLibrary.simpleMessage("Posiada wyświetlaną nazwę"),
        "containsUserName":
            MessageLookupByLibrary.simpleMessage("Posiada nazwę użytkownika"),
        "contentHasBeenReported": MessageLookupByLibrary.simpleMessage(
            "Zawartość została zgłoszona administratorom serwera"),
        "copiedToClipboard":
            MessageLookupByLibrary.simpleMessage("Skopiowano do schowka"),
        "copy": MessageLookupByLibrary.simpleMessage("Kopiuj"),
        "copyToClipboard":
            MessageLookupByLibrary.simpleMessage("Skopiuj do schowka"),
        "couldNotDecryptMessage": m23,
        "countFiles": m24,
        "countParticipants": m25,
        "create": MessageLookupByLibrary.simpleMessage("Stwórz"),
        "createNewSpace":
            MessageLookupByLibrary.simpleMessage("Nowa przestrzeń"),
        "createdTheChat": m26,
        "cuddleContent": m27,
        "currentlyActive":
            MessageLookupByLibrary.simpleMessage("Obecnie aktywny/-a"),
        "custom": MessageLookupByLibrary.simpleMessage("Własne"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Ciemny"),
        "dateAndTimeOfDay": m28,
        "dateWithYear": m29,
        "dateWithoutYear": m30,
        "deactivateAccountWarning": MessageLookupByLibrary.simpleMessage(
            "To zdezaktywuje twoje konto. To jest nieodwracalne! Na pewno chcesz to zrobić?"),
        "defaultPermissionLevel":
            MessageLookupByLibrary.simpleMessage("Domyślny poziom uprawnień"),
        "dehydrate": MessageLookupByLibrary.simpleMessage(
            "Eksportuj sesję i wymaż urządzenie"),
        "dehydrateTor": MessageLookupByLibrary.simpleMessage(
            "Użytkownicy TOR-a: Eksportuj sesję"),
        "dehydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "W przypadku użytkowników sieci TOR zaleca się eksportowanie sesji przed zamknięciem okna."),
        "dehydrateWarning": MessageLookupByLibrary.simpleMessage(
            "Tego nie można cofnąć. Upewnij się, że plik kopii zapasowej jest bezpiecznie przechowywany."),
        "delete": MessageLookupByLibrary.simpleMessage("Usuń"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Usuń konto"),
        "deleteMessage": MessageLookupByLibrary.simpleMessage("Usuń wiadomość"),
        "deny": MessageLookupByLibrary.simpleMessage("Odrzuć"),
        "device": MessageLookupByLibrary.simpleMessage("Urządzenie"),
        "deviceId": MessageLookupByLibrary.simpleMessage("ID Urządzenia"),
        "deviceKeys":
            MessageLookupByLibrary.simpleMessage("Klucze urządzenia:"),
        "devices": MessageLookupByLibrary.simpleMessage("Urządzenia"),
        "directChats":
            MessageLookupByLibrary.simpleMessage("Rozmowy bezpośrednie"),
        "disableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "Ze względów bezpieczeństwa nie można wyłączyć szyfrowania w czacie, w którym zostało ono wcześniej włączone."),
        "dismiss": MessageLookupByLibrary.simpleMessage("Odrzuć"),
        "displaynameHasBeenChanged": MessageLookupByLibrary.simpleMessage(
            "Wyświetlany nick został zmieniony"),
        "doNotShowAgain":
            MessageLookupByLibrary.simpleMessage("Nie pokazuj ponownie"),
        "downloadFile": MessageLookupByLibrary.simpleMessage("Pobierz plik"),
        "edit": MessageLookupByLibrary.simpleMessage("Edytuj"),
        "editBlockedServers":
            MessageLookupByLibrary.simpleMessage("Edytuj blokowane serwery"),
        "editBundlesForAccount": MessageLookupByLibrary.simpleMessage(
            "Edytuj paczki dla tego konta"),
        "editDisplayname":
            MessageLookupByLibrary.simpleMessage("Edytuj wyświetlany nick"),
        "editRoomAliases":
            MessageLookupByLibrary.simpleMessage("Zmień aliasy pokoju"),
        "editRoomAvatar":
            MessageLookupByLibrary.simpleMessage("Edytuj zdjęcie pokoju"),
        "editWidgets": MessageLookupByLibrary.simpleMessage("Edytuj widżety"),
        "emailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Adres e-mail lub nazwa użytkownika"),
        "emojis": MessageLookupByLibrary.simpleMessage("Emoji"),
        "emoteExists":
            MessageLookupByLibrary.simpleMessage("Emotikon już istnieje!"),
        "emoteInvalid": MessageLookupByLibrary.simpleMessage(
            "Nieprawidłowy kod emotikony!"),
        "emotePacks":
            MessageLookupByLibrary.simpleMessage("Paczki emotikon dla pokoju"),
        "emoteSettings":
            MessageLookupByLibrary.simpleMessage("Ustawienia Emotikon"),
        "emoteShortcode": MessageLookupByLibrary.simpleMessage("Kod Emotikony"),
        "emoteWarnNeedToPick": MessageLookupByLibrary.simpleMessage(
            "Musisz wybrać kod emotikony oraz obraz!"),
        "emptyChat": MessageLookupByLibrary.simpleMessage("Pusty czat"),
        "enableEmotesGlobally": MessageLookupByLibrary.simpleMessage(
            "Włącz paczkę emotikon globalnie"),
        "enableEncryption":
            MessageLookupByLibrary.simpleMessage("Aktywuj szyfowanie"),
        "enableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "Nie będziesz już mógł wyłączyć szyfrowania. Jesteś pewny?"),
        "enableMultiAccounts": MessageLookupByLibrary.simpleMessage(
            "(BETA) Włącza obsługę wiele kont na tym urządzeniu"),
        "encryptThisChat":
            MessageLookupByLibrary.simpleMessage("Zaszyfruj ten czat"),
        "encrypted": MessageLookupByLibrary.simpleMessage("Szyfrowane"),
        "encryption": MessageLookupByLibrary.simpleMessage("Szyfrowanie"),
        "encryptionNotEnabled": MessageLookupByLibrary.simpleMessage(
            "Szyfrowanie nie jest włączone"),
        "endToEndEncryption": MessageLookupByLibrary.simpleMessage(
            "Szyfrowanie od końca do końca"),
        "endedTheCall": m31,
        "enterAGroupName":
            MessageLookupByLibrary.simpleMessage("Wpisz nazwę grupy"),
        "enterASpacepName":
            MessageLookupByLibrary.simpleMessage("Podaj nazwę przestrzeni"),
        "enterAnEmailAddress":
            MessageLookupByLibrary.simpleMessage("Wpisz adres email"),
        "enterInviteLinkOrMatrixId": MessageLookupByLibrary.simpleMessage(
            "Wprowadź link zaproszenia lub identyfikator Matrix..."),
        "enterRoom": MessageLookupByLibrary.simpleMessage("Wejdź do pokoju"),
        "enterSpace":
            MessageLookupByLibrary.simpleMessage("Wejdź do przestrzeni"),
        "enterYourHomeserver":
            MessageLookupByLibrary.simpleMessage("Wpisz swój serwer domowy"),
        "errorAddingWidget": MessageLookupByLibrary.simpleMessage(
            "Błąd podczas dodawania widżetu."),
        "errorObtainingLocation": m32,
        "everythingReady":
            MessageLookupByLibrary.simpleMessage("Wszystko gotowe!"),
        "experimentalVideoCalls": MessageLookupByLibrary.simpleMessage(
            "Eksperymentalne połączenia wideo"),
        "extremeOffensive":
            MessageLookupByLibrary.simpleMessage("Bardzo obraźliwe"),
        "fileHasBeenSavedAt": m33,
        "fileIsTooBigForServer": MessageLookupByLibrary.simpleMessage(
            "Serwer zgłasza, że plik jest zbyt duży, aby go wysłać."),
        "fileName": MessageLookupByLibrary.simpleMessage("Nazwa pliku"),
        "fluffychat": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "fontSize": MessageLookupByLibrary.simpleMessage("Rozmiar czcionki"),
        "foregroundServiceRunning": MessageLookupByLibrary.simpleMessage(
            "To powiadomienie pojawia się, gdy usługa w tle jest uruchomiona."),
        "forward": MessageLookupByLibrary.simpleMessage("Przekaż"),
        "fromJoining": MessageLookupByLibrary.simpleMessage("Od dołączenia"),
        "fromTheInvitation":
            MessageLookupByLibrary.simpleMessage("Od zaproszenia"),
        "goToTheNewRoom":
            MessageLookupByLibrary.simpleMessage("Przejdź do nowego pokoju"),
        "googlyEyesContent": m34,
        "group": MessageLookupByLibrary.simpleMessage("Grupa"),
        "groupIsPublic":
            MessageLookupByLibrary.simpleMessage("Grupa jest publiczna"),
        "groupWith": m35,
        "groups": MessageLookupByLibrary.simpleMessage("Grupy"),
        "guestsAreForbidden":
            MessageLookupByLibrary.simpleMessage("Goście są zabronieni"),
        "guestsCanJoin":
            MessageLookupByLibrary.simpleMessage("Goście mogą dołączyć"),
        "hasWithdrawnTheInvitationFor": m36,
        "help": MessageLookupByLibrary.simpleMessage("Pomoc"),
        "hideRedactedEvents": MessageLookupByLibrary.simpleMessage(
            "Ukryj informacje o zredagowaniu"),
        "hideUnimportantStateEvents": MessageLookupByLibrary.simpleMessage(
            "Ukryj nieistotne wydarzenia stanu"),
        "hideUnknownEvents":
            MessageLookupByLibrary.simpleMessage("Ukryj nieznane wdarzenia"),
        "homeserver": MessageLookupByLibrary.simpleMessage("Adres serwera"),
        "howOffensiveIsThisContent": MessageLookupByLibrary.simpleMessage(
            "Jak bardzo obraźliwe są te treści?"),
        "hugContent": m37,
        "hydrate": MessageLookupByLibrary.simpleMessage(
            "Przywracanie z pliku kopii zapasowej"),
        "hydrateTor": MessageLookupByLibrary.simpleMessage(
            "Użytkownicy TOR-a: Importuj eksport sesji"),
        "hydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "Czy ostatnio eksportowałeś/-aś swoją sesję na TOR? Szybko ją zaimportuj i kontynuuj rozmowy."),
        "iHaveClickedOnLink":
            MessageLookupByLibrary.simpleMessage("Nacisnąłem na link"),
        "iUnderstand": MessageLookupByLibrary.simpleMessage("Rozumiem"),
        "id": MessageLookupByLibrary.simpleMessage("ID"),
        "identity": MessageLookupByLibrary.simpleMessage("Tożsamość"),
        "ignore": MessageLookupByLibrary.simpleMessage("Ignoruj"),
        "ignoreListDescription": MessageLookupByLibrary.simpleMessage(
            "Możesz ignorować użytkowników którzy cię irytują. Nie będziesz odbierać od nich wiadomości ani żadnych zaproszeń od użytkowników na tej liście."),
        "ignoreUsername":
            MessageLookupByLibrary.simpleMessage("Ignoruj użytkownika"),
        "ignoredUsers":
            MessageLookupByLibrary.simpleMessage("Ignorowani użytkownicy"),
        "incorrectPassphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "Złe hasło bezpieczeństwa lub klucz odzyskiwania"),
        "indexedDbErrorLong": MessageLookupByLibrary.simpleMessage(
            "Przechowywanie wiadomości niestety nie jest domyślnie włączone w trybie prywatnym.\nOdwiedź\n - about:config\n - ustaw dom.indexedDB.privateBrowsing.enabled na true\nW przeciwnym razie nie jest możliwe uruchomienie FluffyChat."),
        "indexedDbErrorTitle": MessageLookupByLibrary.simpleMessage(
            "Problemy związane z trybem prywatnym"),
        "inoffensive": MessageLookupByLibrary.simpleMessage("Nieobraźliwe"),
        "inviteContact":
            MessageLookupByLibrary.simpleMessage("Zaproś kontakty"),
        "inviteContactToGroup": m38,
        "inviteForMe":
            MessageLookupByLibrary.simpleMessage("Zaproszenie dla mnie"),
        "inviteText": m40,
        "invited": MessageLookupByLibrary.simpleMessage("Zaproszono"),
        "invitedUser": m41,
        "invitedUsersOnly": MessageLookupByLibrary.simpleMessage(
            "Tylko zaproszeni użytkownicy"),
        "isTyping": MessageLookupByLibrary.simpleMessage("pisze…"),
        "joinRoom": MessageLookupByLibrary.simpleMessage("Dołącz do pokoju"),
        "joinedTheChat": m42,
        "jump": MessageLookupByLibrary.simpleMessage("Przejdź"),
        "jumpToLastReadMessage": MessageLookupByLibrary.simpleMessage(
            "Przejdź do ostatnio przeczytanej wiadomości"),
        "kickFromChat": MessageLookupByLibrary.simpleMessage("Wyrzuć z czatu"),
        "kicked": m43,
        "kickedAndBanned": m44,
        "lastActiveAgo": m45,
        "lastSeenLongTimeAgo":
            MessageLookupByLibrary.simpleMessage("Widziany/-a dawno temu"),
        "leave": MessageLookupByLibrary.simpleMessage("Opuść"),
        "leftTheChat": MessageLookupByLibrary.simpleMessage("Opuścił/-a czat"),
        "letsStart": MessageLookupByLibrary.simpleMessage("Zacznijmy"),
        "license": MessageLookupByLibrary.simpleMessage("Licencja"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Jasny"),
        "link": MessageLookupByLibrary.simpleMessage("Link"),
        "loadCountMoreParticipants": m46,
        "loadMore": MessageLookupByLibrary.simpleMessage("Załaduj więcej…"),
        "loadingPleaseWait":
            MessageLookupByLibrary.simpleMessage("Ładowanie… Proszę czekać."),
        "locationDisabledNotice": MessageLookupByLibrary.simpleMessage(
            "Usługi lokalizacji są wyłączone. Proszę włącz je aby móc udostępnić swoją lokalizację."),
        "locationPermissionDeniedNotice": MessageLookupByLibrary.simpleMessage(
            "Brak uprawnień. Proszę zezwól aplikacji na dostęp do lokalizacji aby móc ją udostępnić."),
        "logInTo": m47,
        "login": MessageLookupByLibrary.simpleMessage("Zaloguj się"),
        "loginWithOneClick": MessageLookupByLibrary.simpleMessage(
            "Zaloguj się jednym kliknięciem"),
        "logout": MessageLookupByLibrary.simpleMessage("Wyloguj się"),
        "makeSureTheIdentifierIsValid": MessageLookupByLibrary.simpleMessage(
            "Upewnij się, że identyfikator jest prawidłowy"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Oznacz jako przeczytane"),
        "matrixWidgets": MessageLookupByLibrary.simpleMessage("Widżety Matrix"),
        "memberChanges":
            MessageLookupByLibrary.simpleMessage("Zmiany członków"),
        "mention": MessageLookupByLibrary.simpleMessage("Wzmianka"),
        "messageInfo":
            MessageLookupByLibrary.simpleMessage("Informacje o wiadomości"),
        "messageType":
            MessageLookupByLibrary.simpleMessage("Rodzaj wiadomości"),
        "messageWillBeRemovedWarning": MessageLookupByLibrary.simpleMessage(
            "Wiadomość zostanie usunięta dla wszystkich użytkowników"),
        "messages": MessageLookupByLibrary.simpleMessage("Wiadomości"),
        "moderator": MessageLookupByLibrary.simpleMessage("Moderator"),
        "muteChat": MessageLookupByLibrary.simpleMessage("Wycisz czat"),
        "needPantalaimonWarning": MessageLookupByLibrary.simpleMessage(
            "Należy pamiętać, że Pantalaimon wymaga na razie szyfrowania end-to-end."),
        "newChat": MessageLookupByLibrary.simpleMessage("Nowa rozmowa"),
        "newGroup": MessageLookupByLibrary.simpleMessage("Nowa grupa"),
        "newMessageInFluffyChat": MessageLookupByLibrary.simpleMessage(
            "💬 Nowa wiadomość w FluffyChat"),
        "newSpace": MessageLookupByLibrary.simpleMessage("Nowa przestrzeń"),
        "newSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "Przestrzenie pozwalają na konsolidację czatów i budowanie prywatnych lub publicznych społeczności."),
        "newVerificationRequest":
            MessageLookupByLibrary.simpleMessage("Nowa prośba o weryfikację!"),
        "next": MessageLookupByLibrary.simpleMessage("Dalej"),
        "nextAccount": MessageLookupByLibrary.simpleMessage("Następne konto"),
        "no": MessageLookupByLibrary.simpleMessage("Nie"),
        "noBackupWarning": MessageLookupByLibrary.simpleMessage(
            "Uwaga! Bez włączenia kopii zapasowej czatu, stracisz dostęp do swoich zaszyfrowanych wiadomości. Zaleca się włączenie kopii zapasowej czatu przed wylogowaniem."),
        "noConnectionToTheServer":
            MessageLookupByLibrary.simpleMessage("Brak połączenia z serwerem"),
        "noEmailWarning": MessageLookupByLibrary.simpleMessage(
            "Wprowadź prawidłowy adres e-mail. W przeciwnym razie resetowanie hasła nie będzie możliwe. Jeśli nie chcesz, dotknij ponownie przycisku, aby kontynuować."),
        "noEmotesFound": MessageLookupByLibrary.simpleMessage(
            "Nie znaleziono żadnych emotek. 😕"),
        "noEncryptionForPublicRooms": MessageLookupByLibrary.simpleMessage(
            "Możesz aktywować szyfrowanie dopiero kiedy pokój nie będzie publicznie dostępny."),
        "noGoogleServicesWarning": MessageLookupByLibrary.simpleMessage(
            "Wygląda na to, że nie masz usług Google w swoim telefonie. To dobra decyzja dla twojej prywatności! Aby otrzymywać powiadomienia wysyłane w FluffyChat, zalecamy korzystanie z https://microg.org/ lub https://unifiedpush.org/."),
        "noKeyForThisMessage": MessageLookupByLibrary.simpleMessage(
            "Może się to zdarzyć, jeśli wiadomość została wysłana przed zalogowaniem się na to konto na tym urządzeniu.\n\nMożliwe jest również, że nadawca zablokował Twoje urządzenie lub coś poszło nie tak z połączeniem internetowym.\n\nJesteś w stanie odczytać wiadomość na innej sesji? W takim razie możesz przenieść z niej wiadomość! Wejdź w Ustawienia > Urządzenia i upewnij się, że Twoje urządzenia zweryfikowały się wzajemnie. Gdy następnym razem otworzysz pokój i obie sesje będą włączone, klucze zostaną przekazane automatycznie.\n\nNie chcesz stracić kluczy podczas wylogowania lub przełączania urządzeń? Upewnij się, że w ustawieniach masz włączoną kopię zapasową czatu."),
        "noMatrixServer": m48,
        "noOtherDevicesFound": MessageLookupByLibrary.simpleMessage(
            "Nie znaleziono innych urządzeń"),
        "noPasswordRecoveryDescription": MessageLookupByLibrary.simpleMessage(
            "Nie dodałeś jeszcze sposobu aby odzyskać swoje hasło."),
        "noPermission": MessageLookupByLibrary.simpleMessage("Brak uprawnień"),
        "noRoomsFound":
            MessageLookupByLibrary.simpleMessage("Nie znaleziono pokoi…"),
        "none": MessageLookupByLibrary.simpleMessage("Brak"),
        "notifications": MessageLookupByLibrary.simpleMessage("Powiadomienia"),
        "notificationsEnabledForThisAccount":
            MessageLookupByLibrary.simpleMessage(
                "Powiadomienia są włączone dla tego konta"),
        "numChats": m49,
        "numUsersTyping": m50,
        "obtainingLocation":
            MessageLookupByLibrary.simpleMessage("Uzyskiwanie lokalizacji…"),
        "offensive": MessageLookupByLibrary.simpleMessage("Agresywne"),
        "offline": MessageLookupByLibrary.simpleMessage("Offline"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "oneClientLoggedOut": MessageLookupByLibrary.simpleMessage(
            "Jedno z twoich urządzeń zostało wylogowane"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "onlineKeyBackupEnabled": MessageLookupByLibrary.simpleMessage(
            "Kopia zapasowa kluczy online jest włączona"),
        "oopsPushError": MessageLookupByLibrary.simpleMessage(
            "Ups! Wystąpił błąd podczas ustawiania powiadomień push."),
        "oopsSomethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Ups! Coś poszło nie tak…"),
        "openAppToReadMessages": MessageLookupByLibrary.simpleMessage(
            "Otwórz aplikację by odczytać wiadomości"),
        "openCamera": MessageLookupByLibrary.simpleMessage("Otwórz aparat"),
        "openChat": MessageLookupByLibrary.simpleMessage("Otwórz czat"),
        "openGallery": MessageLookupByLibrary.simpleMessage("Otwórz galerię"),
        "openInMaps": MessageLookupByLibrary.simpleMessage("Otwórz w mapach"),
        "openLinkInBrowser":
            MessageLookupByLibrary.simpleMessage("Otwórz link w przeglądarce"),
        "openVideoCamera": MessageLookupByLibrary.simpleMessage("Nagraj film"),
        "optionalGroupName":
            MessageLookupByLibrary.simpleMessage("(Opcjonalnie) Nazwa grupy"),
        "or": MessageLookupByLibrary.simpleMessage("Lub"),
        "otherCallingPermissions": MessageLookupByLibrary.simpleMessage(
            "Mikrofon, kamera i inne uprawnienia FluffyChat"),
        "participant": MessageLookupByLibrary.simpleMessage("Uczestnik"),
        "passphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "fraza dostępu lub klucz odzyskiwania"),
        "password": MessageLookupByLibrary.simpleMessage("Hasło"),
        "passwordForgotten":
            MessageLookupByLibrary.simpleMessage("Zapomniano hasła"),
        "passwordHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("Hasło zostało zmienione"),
        "passwordRecovery":
            MessageLookupByLibrary.simpleMessage("Odzyskiwanie hasła"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Hasła nie pasują!"),
        "people": MessageLookupByLibrary.simpleMessage("Osoby"),
        "pickImage": MessageLookupByLibrary.simpleMessage("Wybierz obraz"),
        "pin": MessageLookupByLibrary.simpleMessage("Przypnij"),
        "pinMessage":
            MessageLookupByLibrary.simpleMessage("Przypnij do pokoju"),
        "placeCall": MessageLookupByLibrary.simpleMessage("Zadzwoń"),
        "play": m51,
        "pleaseChoose": MessageLookupByLibrary.simpleMessage("Proszę wybierz"),
        "pleaseChooseAPasscode":
            MessageLookupByLibrary.simpleMessage("Wybierz kod dostępu"),
        "pleaseChooseAUsername":
            MessageLookupByLibrary.simpleMessage("Wybierz nick"),
        "pleaseChooseAtLeastChars": m52,
        "pleaseClickOnLink": MessageLookupByLibrary.simpleMessage(
            "Proszę kliknij w odnośnik wysłany na email aby kontynuować."),
        "pleaseEnter4Digits": MessageLookupByLibrary.simpleMessage(
            "Proszę podaj 4 cyfry. By wyłączyć blokadę pozostaw puste."),
        "pleaseEnterAMatrixIdentifier": MessageLookupByLibrary.simpleMessage(
            "Wprowadź identyfikator Matrix."),
        "pleaseEnterRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "Wprowadź swój klucz odzyskiwania:"),
        "pleaseEnterRecoveryKeyDescription": MessageLookupByLibrary.simpleMessage(
            "Aby odblokować wcześniejsze wiadomości, wprowadź swój klucz odzyskiwania, który został wygenerowany w poprzedniej sesji. Twój klucz odzyskiwania NIE jest Twoim hasłem."),
        "pleaseEnterValidEmail": MessageLookupByLibrary.simpleMessage(
            "Proszę podaj poprawny adres email."),
        "pleaseEnterYourPassword":
            MessageLookupByLibrary.simpleMessage("Wprowadź swoje hasło"),
        "pleaseEnterYourPin":
            MessageLookupByLibrary.simpleMessage("Podaj swój PIN"),
        "pleaseEnterYourUsername":
            MessageLookupByLibrary.simpleMessage("Wpisz swój nick"),
        "pleaseFollowInstructionsOnWeb": MessageLookupByLibrary.simpleMessage(
            "Wykonaj instrukcje na stronie internetowej i naciśnij dalej."),
        "previousAccount":
            MessageLookupByLibrary.simpleMessage("Poprzednie konto"),
        "privacy": MessageLookupByLibrary.simpleMessage("Prywatność"),
        "publicRooms": MessageLookupByLibrary.simpleMessage("Publiczne pokoje"),
        "publish": MessageLookupByLibrary.simpleMessage("Opublikuj"),
        "pushRules": MessageLookupByLibrary.simpleMessage("Zasady push"),
        "reactedWith": m53,
        "readUpToHere":
            MessageLookupByLibrary.simpleMessage("Czytaj do tego miejsca"),
        "reason": MessageLookupByLibrary.simpleMessage("Powód"),
        "recording": MessageLookupByLibrary.simpleMessage("Nagranie"),
        "recoveryKey":
            MessageLookupByLibrary.simpleMessage("Klucz odzyskiwania"),
        "recoveryKeyLost": MessageLookupByLibrary.simpleMessage(
            "Utracono klucz odzyskiwania?"),
        "redactMessage":
            MessageLookupByLibrary.simpleMessage("Przekaż wiadomość"),
        "redactedAnEvent": m54,
        "register": MessageLookupByLibrary.simpleMessage("Zarejestruj"),
        "reject": MessageLookupByLibrary.simpleMessage("Odrzuć"),
        "rejectedTheInvitation": m57,
        "rejoin": MessageLookupByLibrary.simpleMessage("Dołącz ponownie"),
        "remove": MessageLookupByLibrary.simpleMessage("Usuń"),
        "removeAllOtherDevices": MessageLookupByLibrary.simpleMessage(
            "Usuń wszystkie inne urządzenia"),
        "removeDevice": MessageLookupByLibrary.simpleMessage("Usuń urządzenie"),
        "removeFromBundle":
            MessageLookupByLibrary.simpleMessage("Usuń z tej paczki"),
        "removeFromSpace":
            MessageLookupByLibrary.simpleMessage("Usuń z przestrzeni"),
        "removeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Usuń swój avatar"),
        "removedBy": m58,
        "renderRichContent": MessageLookupByLibrary.simpleMessage(
            "Pokazuj w wiadomościach pogrubienia i podkreślenia"),
        "reopenChat":
            MessageLookupByLibrary.simpleMessage("Otwórz ponownie czat"),
        "repeatPassword": MessageLookupByLibrary.simpleMessage("Powtórz hasło"),
        "replaceRoomWithNewerVersion":
            MessageLookupByLibrary.simpleMessage("Zamień pokój na nową wersję"),
        "reply": MessageLookupByLibrary.simpleMessage("Odpowiedz"),
        "replyHasBeenSent":
            MessageLookupByLibrary.simpleMessage("Wysłano odpowiedź"),
        "reportMessage":
            MessageLookupByLibrary.simpleMessage("Zgłoś wiadomość"),
        "reportUser": MessageLookupByLibrary.simpleMessage("Zgłoś użytkownika"),
        "requestPermission":
            MessageLookupByLibrary.simpleMessage("Prośba o pozwolenie"),
        "roomHasBeenUpgraded":
            MessageLookupByLibrary.simpleMessage("Pokój zostać zaktualizowany"),
        "roomVersion": MessageLookupByLibrary.simpleMessage("Wersja pokoju"),
        "saveFile": MessageLookupByLibrary.simpleMessage("Zapisz plik"),
        "saveKeyManuallyDescription": MessageLookupByLibrary.simpleMessage(
            "Zapisz ten klucz ręcznie, uruchamiając systemowe okno dialogowe udostępniania lub schowek."),
        "scanQrCode": MessageLookupByLibrary.simpleMessage("Skanuj kod QR"),
        "screenSharingDetail": MessageLookupByLibrary.simpleMessage(
            "Udostępniasz swój ekran w FluffyChat"),
        "screenSharingTitle":
            MessageLookupByLibrary.simpleMessage("udostępnianie ekranu"),
        "search": MessageLookupByLibrary.simpleMessage("Szukaj"),
        "security": MessageLookupByLibrary.simpleMessage("Bezpieczeństwo"),
        "seenByUser": m60,
        "seenByUserAndCountOthers": m61,
        "seenByUserAndUser": m62,
        "send": MessageLookupByLibrary.simpleMessage("Wyślij"),
        "sendAMessage":
            MessageLookupByLibrary.simpleMessage("Wyślij wiadomość"),
        "sendAsText": MessageLookupByLibrary.simpleMessage("Wyślij jako tekst"),
        "sendAudio": MessageLookupByLibrary.simpleMessage("Wyślij dźwięk"),
        "sendFile": MessageLookupByLibrary.simpleMessage("Wyślij plik"),
        "sendImage": MessageLookupByLibrary.simpleMessage("Wyślij obraz"),
        "sendMessages":
            MessageLookupByLibrary.simpleMessage("Wyślij wiadomości"),
        "sendOnEnter": MessageLookupByLibrary.simpleMessage("Wyślij enterem"),
        "sendOriginal": MessageLookupByLibrary.simpleMessage("Wyślij oryginał"),
        "sendSticker": MessageLookupByLibrary.simpleMessage("Wyślij naklejkę"),
        "sendVideo": MessageLookupByLibrary.simpleMessage("Wyślij film"),
        "sender": MessageLookupByLibrary.simpleMessage("Nadawca"),
        "sentAFile": m63,
        "sentAPicture": m64,
        "sentASticker": m65,
        "sentAVideo": m66,
        "sentAnAudio": m67,
        "sentCallInformations": m68,
        "separateChatTypes": MessageLookupByLibrary.simpleMessage(
            "Oddzielenie czatów bezpośrednich i grup"),
        "serverRequiresEmail": MessageLookupByLibrary.simpleMessage(
            "Ten serwer wymaga potwierdzenia twojego adresu email w celu rejestracji."),
        "setAsCanonicalAlias":
            MessageLookupByLibrary.simpleMessage("Ustaw jako główny alias"),
        "setCustomEmotes":
            MessageLookupByLibrary.simpleMessage("Ustaw niestandardowe emotki"),
        "setInvitationLink":
            MessageLookupByLibrary.simpleMessage("Ustaw link zaproszeniowy"),
        "setPermissionsLevel":
            MessageLookupByLibrary.simpleMessage("Ustaw poziom uprawnień"),
        "setStatus": MessageLookupByLibrary.simpleMessage("Ustaw status"),
        "settings": MessageLookupByLibrary.simpleMessage("Ustawienia"),
        "share": MessageLookupByLibrary.simpleMessage("Udostępnij"),
        "shareLocation":
            MessageLookupByLibrary.simpleMessage("Udostępnij lokalizację"),
        "sharedTheLocation": m69,
        "showDirectChatsInSpaces": MessageLookupByLibrary.simpleMessage(
            "Pokaż powiązane czaty bezpośrednie w przestrzeniach"),
        "showPassword": MessageLookupByLibrary.simpleMessage("Pokaż hasło"),
        "signUp": MessageLookupByLibrary.simpleMessage("Zarejestruj się"),
        "singlesignon":
            MessageLookupByLibrary.simpleMessage("Pojedyncze logowanie"),
        "skip": MessageLookupByLibrary.simpleMessage("Pomiń"),
        "sorryThatsNotPossible": MessageLookupByLibrary.simpleMessage(
            "Przepraszamy... to nie jest możliwe"),
        "sourceCode": MessageLookupByLibrary.simpleMessage("Kod żródłowy"),
        "spaceIsPublic":
            MessageLookupByLibrary.simpleMessage("Ustaw jako publiczną"),
        "spaceName": MessageLookupByLibrary.simpleMessage("Nazwa przestrzeni"),
        "start": MessageLookupByLibrary.simpleMessage("Start"),
        "startFirstChat": MessageLookupByLibrary.simpleMessage(
            "Rozpocznij swój pierwszy czat"),
        "startedACall": m71,
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "statusExampleMessage":
            MessageLookupByLibrary.simpleMessage("Jak się masz dziś?"),
        "storeInAndroidKeystore": MessageLookupByLibrary.simpleMessage(
            "Przechowaj w Android KeyStore"),
        "storeInAppleKeyChain": MessageLookupByLibrary.simpleMessage(
            "Przechowaj w pęku kluczy Apple"),
        "storeInSecureStorageDescription": MessageLookupByLibrary.simpleMessage(
            "Przechowaj klucz odzyskiwania w bezpiecznym magazynie tego urządzenia."),
        "storeSecurlyOnThisDevice": MessageLookupByLibrary.simpleMessage(
            "Przechowaj bezpiecznie na tym urządzeniu"),
        "stories": MessageLookupByLibrary.simpleMessage("Relacje"),
        "storyFrom": m72,
        "storyPrivacyWarning": MessageLookupByLibrary.simpleMessage(
            "Pamiętaj, że w Twojej relacji ludzie mogą się widzieć i kontaktować ze sobą. Twoje relacje będą widoczne przez 24 godziny, ale nie ma gwarancji, że zostaną usunięte ze wszystkich urządzeń i serwerów."),
        "submit": MessageLookupByLibrary.simpleMessage("Odeślij"),
        "supposedMxid": m73,
        "switchToAccount": m74,
        "synchronizingPleaseWait": MessageLookupByLibrary.simpleMessage(
            "Synchronizacja… Proszę czekać."),
        "systemTheme": MessageLookupByLibrary.simpleMessage("System"),
        "theyDontMatch": MessageLookupByLibrary.simpleMessage("Nie pasują"),
        "theyMatch": MessageLookupByLibrary.simpleMessage("Pasują"),
        "thisUserHasNotPostedAnythingYet": MessageLookupByLibrary.simpleMessage(
            "Ten użytkownik jeszcze nic nie zamieścił na swojej relacji"),
        "time": MessageLookupByLibrary.simpleMessage("Czas"),
        "title": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "toggleFavorite":
            MessageLookupByLibrary.simpleMessage("Przełącz ulubione"),
        "toggleMuted":
            MessageLookupByLibrary.simpleMessage("Przełącz wyciszone"),
        "toggleUnread": MessageLookupByLibrary.simpleMessage(
            "Oznacz przeczytane/nieprzeczytane"),
        "tooManyRequestsWarning": MessageLookupByLibrary.simpleMessage(
            "Zbyt wiele zapytań. Proszę spróbuj ponownie później."),
        "transferFromAnotherDevice": MessageLookupByLibrary.simpleMessage(
            "Przenieś z innego urządzenia"),
        "tryToSendAgain":
            MessageLookupByLibrary.simpleMessage("Spróbuj wysłać ponownie"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Niedostępne"),
        "unbanFromChat":
            MessageLookupByLibrary.simpleMessage("Odbanuj z czatu"),
        "unbannedUser": m75,
        "unblockDevice":
            MessageLookupByLibrary.simpleMessage("Odblokuj urządzenie"),
        "unknownDevice":
            MessageLookupByLibrary.simpleMessage("Nieznane urządzenie"),
        "unknownEncryptionAlgorithm": MessageLookupByLibrary.simpleMessage(
            "Nieznany algorytm szyfrowania"),
        "unlockOldMessages":
            MessageLookupByLibrary.simpleMessage("Odblokuj stare wiadomości"),
        "unmuteChat": MessageLookupByLibrary.simpleMessage("Wyłącz wyciszenie"),
        "unpin": MessageLookupByLibrary.simpleMessage("Odepnij"),
        "unreadChats": m76,
        "unsubscribeStories":
            MessageLookupByLibrary.simpleMessage("Odsubskrybuj relacje"),
        "unsupportedAndroidVersion": MessageLookupByLibrary.simpleMessage(
            "Nieobsługiwana wersja systemu Android"),
        "unsupportedAndroidVersionLong": MessageLookupByLibrary.simpleMessage(
            "Ta funkcja wymaga nowszej wersji systemu Android. Sprawdź aktualizacje lub wsparcie Lineage OS."),
        "unverified": MessageLookupByLibrary.simpleMessage("Niezweryfikowane"),
        "updateAvailable": MessageLookupByLibrary.simpleMessage(
            "Aktualizacja FluffyChat jest dostępna"),
        "updateNow": MessageLookupByLibrary.simpleMessage(
            "Rozpocznij aktualizację w tle"),
        "user": MessageLookupByLibrary.simpleMessage("Użytkownik"),
        "userAndOthersAreTyping": m77,
        "userAndUserAreTyping": m78,
        "userIsTyping": m79,
        "userLeftTheChat": m80,
        "userSentUnknownEvent": m81,
        "username": MessageLookupByLibrary.simpleMessage("Nazwa użytkownika"),
        "users": MessageLookupByLibrary.simpleMessage("Użytkownicy"),
        "verified": MessageLookupByLibrary.simpleMessage("Zweryfikowane"),
        "verify": MessageLookupByLibrary.simpleMessage("zweryfikuj"),
        "verifyStart":
            MessageLookupByLibrary.simpleMessage("Rozpocznij weryfikację"),
        "verifySuccess":
            MessageLookupByLibrary.simpleMessage("Pomyślnie zweryfikowano!"),
        "verifyTitle":
            MessageLookupByLibrary.simpleMessage("Weryfikowanie innego konta"),
        "videoCall": MessageLookupByLibrary.simpleMessage("Rozmowa wideo"),
        "videoCallsBetaWarning": MessageLookupByLibrary.simpleMessage(
            "Należy pamiętać, że połączenia wideo są obecnie w fazie beta. Mogą nie działać zgodnie z oczekiwaniami lub nie działać w ogóle na wszystkich platformach."),
        "videoWithSize": m82,
        "visibilityOfTheChatHistory":
            MessageLookupByLibrary.simpleMessage("Widoczność historii czatu"),
        "visibleForAllParticipants": MessageLookupByLibrary.simpleMessage(
            "Widoczny dla wszystkich użytkowników"),
        "visibleForEveryone":
            MessageLookupByLibrary.simpleMessage("Widoczny dla każdego"),
        "voiceCall": MessageLookupByLibrary.simpleMessage("Połączenie głosowe"),
        "voiceMessage":
            MessageLookupByLibrary.simpleMessage("Wiadomość głosowa"),
        "waitingPartnerAcceptRequest": MessageLookupByLibrary.simpleMessage(
            "Oczekiwanie na zaakceptowanie prośby przez drugą osobę…"),
        "waitingPartnerEmoji": MessageLookupByLibrary.simpleMessage(
            "Oczekiwanie na zaakceptowanie emoji przez drugą osobę…"),
        "waitingPartnerNumbers": MessageLookupByLibrary.simpleMessage(
            "Oczekiwanie na zaakceptowanie numerów przez drugą osobę…"),
        "wallpaper": MessageLookupByLibrary.simpleMessage("Tapeta"),
        "warning": MessageLookupByLibrary.simpleMessage("Uwaga!"),
        "wasDirectChatDisplayName": m83,
        "weSentYouAnEmail":
            MessageLookupByLibrary.simpleMessage("Wysłaliśmy Ci maila"),
        "whatIsGoingOn":
            MessageLookupByLibrary.simpleMessage("Co u ciebie słychać?"),
        "whoCanPerformWhichAction": MessageLookupByLibrary.simpleMessage(
            "Kto może wykonywać jakie czynności"),
        "whoCanSeeMyStories": MessageLookupByLibrary.simpleMessage(
            "Kto może widzieć moje relacje?"),
        "whoCanSeeMyStoriesDesc": MessageLookupByLibrary.simpleMessage(
            "Pamiętaj, że w Twojej relacji ludzie mogą się widzieć i kontaktować ze sobą."),
        "whoIsAllowedToJoinThisGroup": MessageLookupByLibrary.simpleMessage(
            "Kto może dołączyć do tej grupy"),
        "whyDoYouWantToReportThis":
            MessageLookupByLibrary.simpleMessage("Dlaczego chcesz to zgłosić?"),
        "whyIsThisMessageEncrypted": MessageLookupByLibrary.simpleMessage(
            "Dlaczego nie można odczytać tej wiadomości?"),
        "widgetCustom": MessageLookupByLibrary.simpleMessage("Własny"),
        "widgetEtherpad": MessageLookupByLibrary.simpleMessage("Notatka"),
        "widgetJitsi": MessageLookupByLibrary.simpleMessage("Jitsi Meet"),
        "widgetName": MessageLookupByLibrary.simpleMessage("Nazwa"),
        "widgetNameError":
            MessageLookupByLibrary.simpleMessage("Podaj nazwę wyświetlaną."),
        "widgetUrlError":
            MessageLookupByLibrary.simpleMessage("Niepoprawny URL."),
        "widgetVideo": MessageLookupByLibrary.simpleMessage("Film"),
        "wipeChatBackup": MessageLookupByLibrary.simpleMessage(
            "Wymazać kopię zapasową czatu, aby utworzyć nowy klucz odzyskiwania?"),
        "withTheseAddressesRecoveryDescription":
            MessageLookupByLibrary.simpleMessage(
                "Dzięki tym adresom możesz odzyskać swoje hasło."),
        "writeAMessage":
            MessageLookupByLibrary.simpleMessage("Napisz wiadomość…"),
        "yes": MessageLookupByLibrary.simpleMessage("Tak"),
        "you": MessageLookupByLibrary.simpleMessage("Ty"),
        "youAcceptedTheInvitation": MessageLookupByLibrary.simpleMessage(
            "👍 Zaakceptowałeś/-aś zaproszenie"),
        "youAreInvitedToThisChat": MessageLookupByLibrary.simpleMessage(
            "Dostałeś/-aś zaproszenie do tego czatu"),
        "youAreNoLongerParticipatingInThisChat":
            MessageLookupByLibrary.simpleMessage(
                "Nie uczestniczysz już w tym czacie"),
        "youBannedUser": m84,
        "youCannotInviteYourself":
            MessageLookupByLibrary.simpleMessage("Nie możesz zaprosić siebie"),
        "youHaveBeenBannedFromThisChat": MessageLookupByLibrary.simpleMessage(
            "Zostałeś/-aś zbanowany/-a z tego czatu"),
        "youHaveWithdrawnTheInvitationFor": m85,
        "youInvitedBy": m86,
        "youInvitedUser": m87,
        "youJoinedTheChat":
            MessageLookupByLibrary.simpleMessage("Dołączono do czatu"),
        "youKicked": m88,
        "youKickedAndBanned": m89,
        "youRejectedTheInvitation":
            MessageLookupByLibrary.simpleMessage("Odrzucono zaproszenie"),
        "youUnbannedUser": m90,
        "yourChatBackupHasBeenSetUp": MessageLookupByLibrary.simpleMessage(
            "Twoja kopia zapasowa chatu została ustawiona."),
        "yourPublicKey":
            MessageLookupByLibrary.simpleMessage("Twój klucz publiczny"),
        "yourStory": MessageLookupByLibrary.simpleMessage("Twoja relacja")
      };
}
