// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a gl locale. All the
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
  String get localeName => 'gl';

  static String m0(username) => "👍 ${username} aceptou o convite";

  static String m1(username) =>
      "🔐 ${username} activou a cifraxe extremo-a-extremo";

  static String m2(senderName) => "${senderName} respondeu á chamada";

  static String m3(username) =>
      "Aceptar a solicitude de verificación de ${username}?";

  static String m4(serverVersions, supportedVersions) =>
      "O servidor soporta as seguintes formas de conexión:\n${serverVersions}\nPero esta app só soporta:\n${supportedVersions}";

  static String m5(serverVersions, supportedVersions) =>
      "O servidor soporta as seguintes características:\n${serverVersions}\nPero esta app só soporta ${supportedVersions}";

  static String m6(username, targetName) => "${username} vetou a ${targetName}";

  static String m7(uri) => "Non se pode abrir o URI ${uri}";

  static String m8(username) => "${username} cambiou o avatar da conversa";

  static String m9(username, description) =>
      "${username} mudou a descrición da conversa a: \'${description}\'";

  static String m10(username, chatname) =>
      "${username} mudou o nome da conversa a: \'${chatname}\'";

  static String m11(username) => "${username} mudou os permisos da conversa";

  static String m12(username, displayname) =>
      "${username} cambiou o nome público a: \'${displayname}\'";

  static String m13(username) =>
      "${username} mudou as regras de acceso para convidadas";

  static String m14(username, rules) =>
      "${username} mudou as regras de acceso para convidadas a: ${rules}";

  static String m15(username) =>
      "${username} mudou a visibilidade do historial";

  static String m16(username, rules) =>
      "${username} mudou a visibilidade do historial a: ${rules}";

  static String m17(username) => "${username} mudou as regras de acceso";

  static String m18(username, joinRules) =>
      "${username} mudou as regras de acceso a: ${joinRules}";

  static String m19(username) => "${username} mudou o avatar";

  static String m20(username) => "${username} mudou os alias da sala";

  static String m21(username) => "${username} mudou a ligazón de convite";

  static String m22(command) => "${command} non é un comando.";

  static String m23(error) => "Non se descifrou a mensaxe: ${error}";

  static String m24(count) => "${count} ficheiros";

  static String m25(count) => "${count} participantes";

  static String m26(username) => "💬 ${username} creou a conversa";

  static String m27(senderName) => "${senderName} mándache un achuche";

  static String m28(date, timeOfDay) => "${date}, ${timeOfDay}";

  static String m29(year, month, day) => "${day}-${month}-${year}";

  static String m30(month, day) => "${day}-${month}";

  static String m31(senderName) => "${senderName} rematou a chamada";

  static String m32(error) => "Erro ao obter a localización: ${error}";

  static String m33(path) => "Gardouse o ficheiro en ${path}";

  static String m34(senderName) => "${senderName} enviouche uns ollos grandes";

  static String m35(displayname) => "Grupo con ${displayname}";

  static String m36(username, targetName) =>
      "${username} retirou o convite para ${targetName}";

  static String m37(senderName) => "${senderName} abrázate";

  static String m38(groupName) => "Convidar contacto a ${groupName}";

  static String m39(contact, groupName) =>
      "Queres convidar a ${contact} para que se una á conversa \"${groupName}\"?";

  static String m40(username, link) =>
      "${username} convidoute a FluffyChat.\n1. Visita fluffychat.im e instala a app\n2. Crea unha conta ou Accede\n3. Abre a ligazón do convite: \n ${link}";

  static String m41(username, targetName) =>
      "📩 ${username} convidou a ${targetName}";

  static String m42(username) => "👋 ${username} uníuse á conversa";

  static String m43(username, targetName) =>
      "👞 ${username} expulsou a ${targetName}";

  static String m44(username, targetName) =>
      "🙅 ${username} expulsou e vetou a ${targetName}";

  static String m45(localizedTimeShort) =>
      "Última actividade: ${localizedTimeShort}";

  static String m46(count) => "Cargar ${count} participantes máis";

  static String m47(homeserver) => "Entrar en ${homeserver}";

  static String m48(server1, server2) =>
      "${server1} non é un servidor matrix, usar ${server2} no seu lugar?";

  static String m49(number) => "${number} conversas";

  static String m50(count) => "${count} usuarias están escribindo…";

  static String m51(fileName) => "Reproducir ${fileName}";

  static String m52(min) => "Escribe polo menos ${min} caracteres.";

  static String m53(sender, reaction) => "${sender} reaccionou con ${reaction}";

  static String m54(username) => "${username} editou un evento";

  static String m55(username) => "Editada por ${username}";

  static String m56(username, reason) =>
      "Editada por ${username} debido a: \"${reason}\"";

  static String m57(username) => "${username} rexeitou o convite";

  static String m58(username) => "Eliminado por ${username}";

  static String m59(path) => "Paquete emote gardado en ${path}!";

  static String m60(username) => "Visto por ${username}";

  static String m61(username, count) =>
      "${Intl.plural(count, other: 'Visto por ${username} e ${count} outras')}";

  static String m62(username, username2) =>
      "Visto por ${username} e ${username2}";

  static String m63(username) => "📁 ${username} enviou un ficheiro";

  static String m64(username) => "🖼️ ${username} enviou unha imaxe";

  static String m65(username) => "😊 ${username} enviou un adhesivo";

  static String m66(username) => "🎥 ${username} enviou un vídeo";

  static String m67(username) => "🎤 ${username} enviou un audio";

  static String m68(senderName) =>
      "${senderName} enviou información da chamada";

  static String m69(username) => "${username} compartiu a súa localización";

  static String m70(provider) => "Accede con ${provider}";

  static String m71(senderName) => "${senderName} iniciou unha chamada";

  static String m72(date, body) => "Historia do ${date}:\n${body}";

  static String m73(mxid) => "Debería ser ${mxid}";

  static String m74(number) => "Cambiar á conta ${number}";

  static String m75(username, targetName) =>
      "${username} retirou o veto a ${targetName}";

  static String m76(unreadCount) =>
      "${Intl.plural(unreadCount, one: '1 conversa sen ler', other: '${unreadCount} conversas sen ler')}";

  static String m77(username, count) =>
      "${username} e ${count} máis están escribindo…";

  static String m78(username, username2) =>
      "${username} e ${username2} están escribindo…";

  static String m79(username) => "${username} está escribindo…";

  static String m80(username) => "🚪 ${username} deixou a conversa";

  static String m81(username, type) => "${username} enviou un evento ${type}";

  static String m82(size) => "Vídeo (${size})";

  static String m83(oldDisplayName) =>
      "Conversa baleira (era ${oldDisplayName})";

  static String m84(user) => "Vetaches a ${user}";

  static String m85(user) => "Retiraches o convite para ${user}";

  static String m86(user) => "📩 ${user} convidoute";

  static String m87(user) => "📩 Convidaches a ${user}";

  static String m88(user) => "👞 Expulsaches a ${user}";

  static String m89(user) => "🙅 Expulsaches e vetaches a ${user}";

  static String m90(user) => "Retiraches o veto a ${user}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("Acerca de"),
        "accept": MessageLookupByLibrary.simpleMessage("Aceptar"),
        "acceptedTheInvitation": m0,
        "account": MessageLookupByLibrary.simpleMessage("Conta"),
        "activatedEndToEndEncryption": m1,
        "addAccount": MessageLookupByLibrary.simpleMessage("Engadir conta"),
        "addDescription":
            MessageLookupByLibrary.simpleMessage("Engadir descrición"),
        "addEmail": MessageLookupByLibrary.simpleMessage("Engadir email"),
        "addToBundle": MessageLookupByLibrary.simpleMessage("Engadir ao feixe"),
        "addToSpace": MessageLookupByLibrary.simpleMessage("Engadir ao espazo"),
        "addToSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "Elixe un espazo ao que engadir esta conversa."),
        "addToStory":
            MessageLookupByLibrary.simpleMessage("Engadir a historia"),
        "addWidget": MessageLookupByLibrary.simpleMessage("Engadir widget"),
        "admin": MessageLookupByLibrary.simpleMessage("Admin"),
        "alias": MessageLookupByLibrary.simpleMessage("alias"),
        "all": MessageLookupByLibrary.simpleMessage("Todos"),
        "allChats": MessageLookupByLibrary.simpleMessage("Todas as conversas"),
        "allRooms":
            MessageLookupByLibrary.simpleMessage("Todas as Conversas en grupo"),
        "allSpaces": MessageLookupByLibrary.simpleMessage("Todos os espazos"),
        "answeredTheCall": m2,
        "anyoneCanJoin":
            MessageLookupByLibrary.simpleMessage("Calquera pode unirse"),
        "anyoneCanKnock":
            MessageLookupByLibrary.simpleMessage("Calquera pode chamar"),
        "appLock": MessageLookupByLibrary.simpleMessage("Bloqueo da app"),
        "appearOnTop": MessageLookupByLibrary.simpleMessage("Aparecer arriba"),
        "appearOnTopDetails": MessageLookupByLibrary.simpleMessage(
            "Permítelle á app aparecer por enrriba (non é preciso se xa configuraches FluffyChat como unha conta para chamadas)"),
        "archive": MessageLookupByLibrary.simpleMessage("Arquivo"),
        "areGuestsAllowedToJoin": MessageLookupByLibrary.simpleMessage(
            "Permitir o acceso de convidadas"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Tes a certeza?"),
        "areYouSureYouWantToLogout": MessageLookupByLibrary.simpleMessage(
            "Tes a certeza de querer saír?"),
        "askSSSSSign": MessageLookupByLibrary.simpleMessage(
            "Para poder asinar a outra persoa, escribe a túa frase de paso ou chave de recuperación."),
        "askVerificationRequest": m3,
        "autoplayImages": MessageLookupByLibrary.simpleMessage(
            "Reproducir automáticamente adhesivos e emotes"),
        "badServerLoginTypesException": m4,
        "badServerVersionsException": m5,
        "banFromChat":
            MessageLookupByLibrary.simpleMessage("Vetar na conversa"),
        "banned": MessageLookupByLibrary.simpleMessage("Vetada"),
        "bannedUser": m6,
        "blockDevice":
            MessageLookupByLibrary.simpleMessage("Bloquear dispositivo"),
        "blocked": MessageLookupByLibrary.simpleMessage("Bloqueado"),
        "botMessages": MessageLookupByLibrary.simpleMessage("Mensaxes de Bot"),
        "bubbleSize":
            MessageLookupByLibrary.simpleMessage("Tamaño da burbulla"),
        "bundleName": MessageLookupByLibrary.simpleMessage("Nome do feixe"),
        "callingAccount":
            MessageLookupByLibrary.simpleMessage("Conta que chama"),
        "callingAccountDetails": MessageLookupByLibrary.simpleMessage(
            "Permítelle a FluffyChat usar a app marcador nativa de android."),
        "callingPermissions":
            MessageLookupByLibrary.simpleMessage("Permisos de chamada"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancelar"),
        "cantOpenUri": m7,
        "changeDeviceName":
            MessageLookupByLibrary.simpleMessage("Cambiar nome do dispositivo"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("Mudar contrasinal"),
        "changeTheHomeserver":
            MessageLookupByLibrary.simpleMessage("Mudar de servidor de inicio"),
        "changeTheNameOfTheGroup":
            MessageLookupByLibrary.simpleMessage("Mudar o nome do grupo"),
        "changeTheme": MessageLookupByLibrary.simpleMessage("Cambiar o estilo"),
        "changeWallpaper":
            MessageLookupByLibrary.simpleMessage("Cambiar imaxe de fondo"),
        "changeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Cambia o avatar"),
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
            MessageLookupByLibrary.simpleMessage("A cifraxe está estragada"),
        "chat": MessageLookupByLibrary.simpleMessage("Conversa"),
        "chatBackup": MessageLookupByLibrary.simpleMessage("Copia de apoio"),
        "chatBackupDescription": MessageLookupByLibrary.simpleMessage(
            "As mensaxes antigas están protexidas cunha chave de recuperación. Pon coidado e non a perdas."),
        "chatDetails":
            MessageLookupByLibrary.simpleMessage("Detalles da conversa"),
        "chatHasBeenAddedToThisSpace": MessageLookupByLibrary.simpleMessage(
            "Engadiuse a conversa a este espazo"),
        "chats": MessageLookupByLibrary.simpleMessage("Conversas"),
        "chooseAStrongPassword": MessageLookupByLibrary.simpleMessage(
            "Escolle un contrasinal forte"),
        "chooseAUsername":
            MessageLookupByLibrary.simpleMessage("Elixe un identificador"),
        "clearArchive":
            MessageLookupByLibrary.simpleMessage("Baleirar arquivo"),
        "close": MessageLookupByLibrary.simpleMessage("Pechar"),
        "commandHint_ban": MessageLookupByLibrary.simpleMessage(
            "Vetar a usuaria indicada desta sala"),
        "commandHint_clearcache":
            MessageLookupByLibrary.simpleMessage("Baleirar caché"),
        "commandHint_create": MessageLookupByLibrary.simpleMessage(
            "Crear un grupo de conversa baleiro\nUsa --no-encryption para desactivar a cifraxe"),
        "commandHint_cuddle":
            MessageLookupByLibrary.simpleMessage("Envía un agarimo"),
        "commandHint_discardsession":
            MessageLookupByLibrary.simpleMessage("Descartar sesión"),
        "commandHint_dm": MessageLookupByLibrary.simpleMessage(
            "Iniciar un chat directo\nUsa --no-encryption para desactivar a cifraxe"),
        "commandHint_googly": MessageLookupByLibrary.simpleMessage(
            "Envía uns ollos desos grandes"),
        "commandHint_html": MessageLookupByLibrary.simpleMessage(
            "Enviar texto con formato HTML"),
        "commandHint_hug":
            MessageLookupByLibrary.simpleMessage("Envía un abrazo"),
        "commandHint_invite": MessageLookupByLibrary.simpleMessage(
            "Convidar á usuaria a esta sala"),
        "commandHint_join":
            MessageLookupByLibrary.simpleMessage("Unirte á sala indicada"),
        "commandHint_kick": MessageLookupByLibrary.simpleMessage(
            "Eliminar a usuaria indicada desta sala"),
        "commandHint_leave":
            MessageLookupByLibrary.simpleMessage("Saír desta sala"),
        "commandHint_markasdm": MessageLookupByLibrary.simpleMessage(
            "Marcar como sala de mensaxe directa para o ID Matrix indicado"),
        "commandHint_markasgroup":
            MessageLookupByLibrary.simpleMessage("Marcar como grupo"),
        "commandHint_me":
            MessageLookupByLibrary.simpleMessage("Conta algo sobre ti"),
        "commandHint_myroomavatar": MessageLookupByLibrary.simpleMessage(
            "Establece a túa imaxe para esta sala (por mxc-uri)"),
        "commandHint_myroomnick": MessageLookupByLibrary.simpleMessage(
            "Establece o teu nome público para esta sala"),
        "commandHint_op": MessageLookupByLibrary.simpleMessage(
            "Establecer o nivel de responsabilidade da usuaria (por defecto: 50)"),
        "commandHint_plain":
            MessageLookupByLibrary.simpleMessage("Enviar texto sen formato"),
        "commandHint_react": MessageLookupByLibrary.simpleMessage(
            "Enviar resposta como reacción"),
        "commandHint_send":
            MessageLookupByLibrary.simpleMessage("Enviar texto"),
        "commandHint_unban": MessageLookupByLibrary.simpleMessage(
            "Retirar veto á usuaria para esta sala"),
        "commandInvalid":
            MessageLookupByLibrary.simpleMessage("Comando non válido"),
        "commandMissing": m22,
        "compareEmojiMatch":
            MessageLookupByLibrary.simpleMessage("Compara estes emojis"),
        "compareNumbersMatch":
            MessageLookupByLibrary.simpleMessage("Compara estes números"),
        "configureChat":
            MessageLookupByLibrary.simpleMessage("Configurar conversa"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirmar"),
        "confirmEventUnpin": MessageLookupByLibrary.simpleMessage(
            "Tes a certeza de querer desafixar o evento?"),
        "confirmMatrixId": MessageLookupByLibrary.simpleMessage(
            "Confirma o teu ID Matrix para poder eliminar a conta."),
        "connect": MessageLookupByLibrary.simpleMessage("Conectar"),
        "contactHasBeenInvitedToTheGroup": MessageLookupByLibrary.simpleMessage(
            "O contacto foi convidado ao grupo"),
        "containsDisplayName":
            MessageLookupByLibrary.simpleMessage("Contén nome público"),
        "containsUserName":
            MessageLookupByLibrary.simpleMessage("Contén nome de usuaria"),
        "contentHasBeenReported": MessageLookupByLibrary.simpleMessage(
            "O contido foi denunciado á administración do servidor"),
        "continueWith": MessageLookupByLibrary.simpleMessage("Continuar con:"),
        "copiedToClipboard":
            MessageLookupByLibrary.simpleMessage("Copiado ao portapapeis"),
        "copy": MessageLookupByLibrary.simpleMessage("Copiar"),
        "copyToClipboard":
            MessageLookupByLibrary.simpleMessage("Copiar ao portapapeis"),
        "couldNotDecryptMessage": m23,
        "countFiles": m24,
        "countParticipants": m25,
        "create": MessageLookupByLibrary.simpleMessage("Crear"),
        "createGroup": MessageLookupByLibrary.simpleMessage("Crear grupo"),
        "createNewSpace": MessageLookupByLibrary.simpleMessage("Novo espazo"),
        "createdTheChat": m26,
        "cuddleContent": m27,
        "currentlyActive":
            MessageLookupByLibrary.simpleMessage("Actualmente activo"),
        "custom": MessageLookupByLibrary.simpleMessage("Personal"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Escuro"),
        "dateAndTimeOfDay": m28,
        "dateWithYear": m29,
        "dateWithoutYear": m30,
        "deactivateAccountWarning": MessageLookupByLibrary.simpleMessage(
            "Esto desactivará a conta. Esto non ten volta atrás. Estás segura?"),
        "defaultPermissionLevel": MessageLookupByLibrary.simpleMessage(
            "Nivel de permisos por omisión"),
        "dehydrate": MessageLookupByLibrary.simpleMessage(
            "Exportar sesión e eliminar dispositivo"),
        "dehydrateTor": MessageLookupByLibrary.simpleMessage(
            "Usuarias TOR: Exportar sesión"),
        "dehydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "Para usuarias de TOR, é recomendable exportar a sesión antes de pechar a ventál."),
        "dehydrateWarning": MessageLookupByLibrary.simpleMessage(
            "Esta acción non é reversible. Pon coidado en gardar o ficheiro de apoio."),
        "delete": MessageLookupByLibrary.simpleMessage("Eliminar"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Eliminar conta"),
        "deleteMessage":
            MessageLookupByLibrary.simpleMessage("Eliminar mensaxe"),
        "deny": MessageLookupByLibrary.simpleMessage("Denegar"),
        "device": MessageLookupByLibrary.simpleMessage("Dispositivo"),
        "deviceId": MessageLookupByLibrary.simpleMessage("ID do dispositivo"),
        "deviceKeys":
            MessageLookupByLibrary.simpleMessage("Chaves do dispositivo:"),
        "devices": MessageLookupByLibrary.simpleMessage("Dispositivos"),
        "directChats":
            MessageLookupByLibrary.simpleMessage("Conversas Directas"),
        "disableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "Por razóns de seguridade non podes desactivar a cifraxe dunha conversa onde foi activada previamente."),
        "discover": MessageLookupByLibrary.simpleMessage("Descubrir"),
        "dismiss": MessageLookupByLibrary.simpleMessage("Desbotar"),
        "displaynameHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("O nome público mudou"),
        "doNotShowAgain":
            MessageLookupByLibrary.simpleMessage("Non mostrar outra vez"),
        "downloadFile":
            MessageLookupByLibrary.simpleMessage("Descargar ficheiro"),
        "edit": MessageLookupByLibrary.simpleMessage("Editar"),
        "editBlockedServers": MessageLookupByLibrary.simpleMessage(
            "Editar servidores bloqueados"),
        "editBundlesForAccount": MessageLookupByLibrary.simpleMessage(
            "Editar os feixes desta conta"),
        "editDisplayname":
            MessageLookupByLibrary.simpleMessage("Editar nome público"),
        "editRoomAliases":
            MessageLookupByLibrary.simpleMessage("Editar alias da sala"),
        "editRoomAvatar":
            MessageLookupByLibrary.simpleMessage("Editar avatar da sala"),
        "editWidgets": MessageLookupByLibrary.simpleMessage("Editar widgets"),
        "emailOrUsername":
            MessageLookupByLibrary.simpleMessage("Email ou nome de usuaria"),
        "emojis": MessageLookupByLibrary.simpleMessage("Emojis"),
        "emoteExists":
            MessageLookupByLibrary.simpleMessage("Xa existe ese emote!"),
        "emoteInvalid": MessageLookupByLibrary.simpleMessage(
            "Atallo do emote non é válido!"),
        "emotePacks": MessageLookupByLibrary.simpleMessage(
            "Paquetes de Emotes para a sala"),
        "emoteSettings":
            MessageLookupByLibrary.simpleMessage("Axustes de Emote"),
        "emoteShortcode":
            MessageLookupByLibrary.simpleMessage("Atallo de Emote"),
        "emoteWarnNeedToPick": MessageLookupByLibrary.simpleMessage(
            "Escribe un atallo e asocialle unha imaxe!"),
        "emptyChat": MessageLookupByLibrary.simpleMessage("Conversa baleira"),
        "enableEmotesGlobally": MessageLookupByLibrary.simpleMessage(
            "Activar paquete emote globalmente"),
        "enableEncryption":
            MessageLookupByLibrary.simpleMessage("Activar cifraxe"),
        "enableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "Non poderás desactivar a cifraxe posteriormente, tes certeza?"),
        "enableMultiAccounts": MessageLookupByLibrary.simpleMessage(
            "(BETA) Activar varias contas neste dispositivo"),
        "encryptThisChat":
            MessageLookupByLibrary.simpleMessage("Cifrar esta conversa"),
        "encrypted": MessageLookupByLibrary.simpleMessage("Cifrado"),
        "encryption": MessageLookupByLibrary.simpleMessage("Cifraxe"),
        "encryptionNotEnabled":
            MessageLookupByLibrary.simpleMessage("A cifraxe non está activada"),
        "endToEndEncryption": MessageLookupByLibrary.simpleMessage(
            "Cifraxe de extremo a extremo"),
        "endedTheCall": m31,
        "enterAGroupName": MessageLookupByLibrary.simpleMessage(
            "Escribe un nome para o grupo"),
        "enterASpacepName": MessageLookupByLibrary.simpleMessage(
            "Escribe o nome para o espazo"),
        "enterAnEmailAddress": MessageLookupByLibrary.simpleMessage(
            "Escribe un enderezo de email"),
        "enterInviteLinkOrMatrixId": MessageLookupByLibrary.simpleMessage(
            "Escribe a ligazón de convite ou ID Matrix..."),
        "enterRoom": MessageLookupByLibrary.simpleMessage("Entrar na sala"),
        "enterSpace": MessageLookupByLibrary.simpleMessage("Entrar no espazo"),
        "enterYourHomeserver": MessageLookupByLibrary.simpleMessage(
            "Escribe o teu servidor de inicio"),
        "errorAddingWidget":
            MessageLookupByLibrary.simpleMessage("Erro ao engadir o widget."),
        "errorObtainingLocation": m32,
        "everythingReady":
            MessageLookupByLibrary.simpleMessage("Todo preparado!"),
        "experimentalVideoCalls":
            MessageLookupByLibrary.simpleMessage("Chamadas de vídeo en probas"),
        "exportEmotePack": MessageLookupByLibrary.simpleMessage(
            "Exportar paquete Emote como .zip"),
        "extremeOffensive":
            MessageLookupByLibrary.simpleMessage("Extremadamente ofensivo"),
        "fileHasBeenSavedAt": m33,
        "fileIsTooBigForServer": MessageLookupByLibrary.simpleMessage(
            "O servidor informa de que o ficheiro é demasiado grande para envialo."),
        "fileName": MessageLookupByLibrary.simpleMessage("Nome do ficheiro"),
        "fluffychat": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "fontSize": MessageLookupByLibrary.simpleMessage("Tamaño da letra"),
        "foregroundServiceRunning": MessageLookupByLibrary.simpleMessage(
            "Esta notificación aparece cando se está a executar o servizo en segundo plano."),
        "forward": MessageLookupByLibrary.simpleMessage("Reenviar"),
        "fromJoining": MessageLookupByLibrary.simpleMessage("Desde que se una"),
        "fromTheInvitation":
            MessageLookupByLibrary.simpleMessage("Desde o convite"),
        "goToTheNewRoom":
            MessageLookupByLibrary.simpleMessage("Ir á nova sala"),
        "googlyEyesContent": m34,
        "group": MessageLookupByLibrary.simpleMessage("Grupo"),
        "groupIsPublic":
            MessageLookupByLibrary.simpleMessage("O grupo é público"),
        "groupWith": m35,
        "groups": MessageLookupByLibrary.simpleMessage("Grupos"),
        "guestsAreForbidden":
            MessageLookupByLibrary.simpleMessage("Non se permiten convidadas"),
        "guestsCanJoin":
            MessageLookupByLibrary.simpleMessage("Permítense convidadas"),
        "hasWithdrawnTheInvitationFor": m36,
        "help": MessageLookupByLibrary.simpleMessage("Axuda"),
        "hideRedactedEvents":
            MessageLookupByLibrary.simpleMessage("Agochar eventos editados"),
        "hideUnimportantStateEvents": MessageLookupByLibrary.simpleMessage(
            "Agochar os eventos de menor relevancia"),
        "hideUnknownEvents": MessageLookupByLibrary.simpleMessage(
            "Agochar eventos descoñecidos"),
        "homeserver":
            MessageLookupByLibrary.simpleMessage("Servidor de inicio"),
        "howOffensiveIsThisContent": MessageLookupByLibrary.simpleMessage(
            "É moi ofensivo este contido?"),
        "hugContent": m37,
        "hydrate": MessageLookupByLibrary.simpleMessage(
            "Restablecer desde copia de apoio"),
        "hydrateTor": MessageLookupByLibrary.simpleMessage(
            "Usuarias TOR: Importar a sesión exportada"),
        "hydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "Exportaches a túa sesión a última vez en TOR? Importaa rápidamente e segue conversando."),
        "iHaveClickedOnLink":
            MessageLookupByLibrary.simpleMessage("Premín na ligazón"),
        "iUnderstand": MessageLookupByLibrary.simpleMessage("Comprendo"),
        "id": MessageLookupByLibrary.simpleMessage("ID"),
        "identity": MessageLookupByLibrary.simpleMessage("Identidade"),
        "ignore": MessageLookupByLibrary.simpleMessage("Ignorar"),
        "ignoreListDescription": MessageLookupByLibrary.simpleMessage(
            "Podes ignorar usuarias molestas. Non recibirás ningunha mensaxe nin convites a salas da túa lista personal de usuarias ignoradas."),
        "ignoreUsername":
            MessageLookupByLibrary.simpleMessage("Ignorar nome de usuaria"),
        "ignoredUsers":
            MessageLookupByLibrary.simpleMessage("Usuarias ignoradas"),
        "importEmojis": MessageLookupByLibrary.simpleMessage("Importar Emojis"),
        "importFromZipFile": MessageLookupByLibrary.simpleMessage(
            "Importar desde ficheiro .zip"),
        "importNow": MessageLookupByLibrary.simpleMessage("Importar agora"),
        "importZipFile":
            MessageLookupByLibrary.simpleMessage("Importar ficheiro .zip"),
        "incorrectPassphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "Frase de paso ou chave de recuperación incorrecta"),
        "indexedDbErrorLong": MessageLookupByLibrary.simpleMessage(
            "A almacenaxe de mensaxes non está activada por defecto no modo privado.\nMira en\n- about:config\n- establece dom.indexedDB.privateBrowsing.enabled como true\nSe non, non é posible executar FluffyChat."),
        "indexedDbErrorTitle":
            MessageLookupByLibrary.simpleMessage("Problemas no modo privado"),
        "inoffensive": MessageLookupByLibrary.simpleMessage("Inofensivo"),
        "invite": MessageLookupByLibrary.simpleMessage("Convidar"),
        "inviteContact":
            MessageLookupByLibrary.simpleMessage("Convidar contacto"),
        "inviteContactToGroup": m38,
        "inviteContactToGroupQuestion": m39,
        "inviteForMe": MessageLookupByLibrary.simpleMessage("Convite para min"),
        "inviteText": m40,
        "invited": MessageLookupByLibrary.simpleMessage("Convidado"),
        "invitedUser": m41,
        "invitedUsersOnly":
            MessageLookupByLibrary.simpleMessage("Só usuarias convidadas"),
        "isTyping": MessageLookupByLibrary.simpleMessage("está escribindo…"),
        "joinRoom": MessageLookupByLibrary.simpleMessage("Unirse á sala"),
        "joinedTheChat": m42,
        "jump": MessageLookupByLibrary.simpleMessage("Ir alá"),
        "jumpToLastReadMessage":
            MessageLookupByLibrary.simpleMessage("Ir á última mensaxe lida"),
        "kickFromChat":
            MessageLookupByLibrary.simpleMessage("Expulsar da conversa"),
        "kicked": m43,
        "kickedAndBanned": m44,
        "lastActiveAgo": m45,
        "lastSeenLongTimeAgo":
            MessageLookupByLibrary.simpleMessage("Hai moito que non aparece"),
        "leave": MessageLookupByLibrary.simpleMessage("Saír"),
        "leftTheChat":
            MessageLookupByLibrary.simpleMessage("Deixar a conversa"),
        "letsStart": MessageLookupByLibrary.simpleMessage("Imos alá"),
        "license": MessageLookupByLibrary.simpleMessage("Licenza"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Claro"),
        "link": MessageLookupByLibrary.simpleMessage("Ligazón"),
        "loadCountMoreParticipants": m46,
        "loadMore": MessageLookupByLibrary.simpleMessage("Cargar máis…"),
        "loadingPleaseWait":
            MessageLookupByLibrary.simpleMessage("Cargando... Agarda."),
        "locationDisabledNotice": MessageLookupByLibrary.simpleMessage(
            "Os servizos de localización están desactivados. Actívaos para poder compartir a localización."),
        "locationPermissionDeniedNotice": MessageLookupByLibrary.simpleMessage(
            "Permiso de localización denegado. Concede este permiso para poder compartir a localización."),
        "logInTo": m47,
        "login": MessageLookupByLibrary.simpleMessage("Acceder"),
        "loginWithOneClick":
            MessageLookupByLibrary.simpleMessage("Conéctate cun click"),
        "logout": MessageLookupByLibrary.simpleMessage("Pechar sesión"),
        "makeSureTheIdentifierIsValid": MessageLookupByLibrary.simpleMessage(
            "Asegúrate de que o identificador é válido"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("Marcar como lido"),
        "matrixWidgets":
            MessageLookupByLibrary.simpleMessage("Widgets de Matrix"),
        "memberChanges":
            MessageLookupByLibrary.simpleMessage("Cambios de participantes"),
        "mention": MessageLookupByLibrary.simpleMessage("Mención"),
        "messageInfo": MessageLookupByLibrary.simpleMessage("Info da mensaxe"),
        "messageType": MessageLookupByLibrary.simpleMessage("Tipo de mensaxe"),
        "messageWillBeRemovedWarning": MessageLookupByLibrary.simpleMessage(
            "Vai ser eliminada a mensaxe para todas as participantes"),
        "messages": MessageLookupByLibrary.simpleMessage("Mensaxes"),
        "messagesStyle": MessageLookupByLibrary.simpleMessage("Mensaxes:"),
        "moderator": MessageLookupByLibrary.simpleMessage("Moderadora"),
        "muteChat": MessageLookupByLibrary.simpleMessage("Acalar conversa"),
        "needPantalaimonWarning": MessageLookupByLibrary.simpleMessage(
            "Ten en conta que polo de agora precisas Pantalaimon para a cifraxe extremo-a-extremo."),
        "newChat": MessageLookupByLibrary.simpleMessage("Nova conversa"),
        "newGroup": MessageLookupByLibrary.simpleMessage("Novo grupo"),
        "newMessageInFluffyChat": MessageLookupByLibrary.simpleMessage(
            "💬 Nova mensaxe en FluffyChat"),
        "newSpace": MessageLookupByLibrary.simpleMessage("Novo espazo"),
        "newSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "Os Espazos permítenche consolidar as túas conversas e construir comunidades públicas ou privadas."),
        "newVerificationRequest": MessageLookupByLibrary.simpleMessage(
            "Nova solicitude de verificación!"),
        "next": MessageLookupByLibrary.simpleMessage("Seguinte"),
        "nextAccount": MessageLookupByLibrary.simpleMessage("Conta seguinte"),
        "no": MessageLookupByLibrary.simpleMessage("Non"),
        "noBackupWarning": MessageLookupByLibrary.simpleMessage(
            "Aviso! Se non activas a copia de apoio da conversa, perderás o acceso ás túas mensaxes cifradas. É moi recomendable activar a copia de apoio da conversa antes de pechar a sesión."),
        "noConnectionToTheServer":
            MessageLookupByLibrary.simpleMessage("Sen conexión co servidor"),
        "noEmailWarning": MessageLookupByLibrary.simpleMessage(
            "Escribe un enderezo de email válido. Doutro xeito non poderás restablecer o contrasinal. Se non queres, toca outra vez no botón para continuar."),
        "noEmotesFound":
            MessageLookupByLibrary.simpleMessage("Non hai emotes. 😕"),
        "noEncryptionForPublicRooms": MessageLookupByLibrary.simpleMessage(
            "Só podes activar a cifraxe tan pronto como a sala non sexa públicamente accesible."),
        "noGoogleServicesWarning": MessageLookupByLibrary.simpleMessage(
            "Semella que non tes os servizos de google no teu dispositivo. Ben feito! a túa privacidade agradécecho! Para recibir notificacións push en FluffyChat recomendamos usar https://microg.org/ ou https://unifiedpush.org/."),
        "noKeyForThisMessage": MessageLookupByLibrary.simpleMessage(
            "Pode ser que a mensaxe fose enviada antes de que ti accedeses á túa conta neste dispositivo.\n\nTamén é posible que a remitente non validase o teu dispositivo ou tamén que algo fallase na conexión a internet.\n\nPodes ler a mensaxe noutro dispositivo? Entón podes transferila desde el! Vai a Axustes > Dispositivos e comproba que tes tódolos dispositivos verificados. Entón cando abras a sala a próxima vez a sincronización realizarase e as chaves transmitiranse automáticamente.\n\nNon desexas perder as chaves cando pechas sesión ou cambias de dispositivo? Comproba nos axustes que activaches a copia de apoio das conversas."),
        "noMatrixServer": m48,
        "noOneCanJoin":
            MessageLookupByLibrary.simpleMessage("Ninguén pode unirse"),
        "noOtherDevicesFound": MessageLookupByLibrary.simpleMessage(
            "Non se atopan outros dispositivos"),
        "noPasswordRecoveryDescription": MessageLookupByLibrary.simpleMessage(
            "Aínda non engaiches ningún xeito de recuperar o contrasinal."),
        "noPermission": MessageLookupByLibrary.simpleMessage("Sen permiso"),
        "noRoomsFound":
            MessageLookupByLibrary.simpleMessage("Non se atoparon salas…"),
        "none": MessageLookupByLibrary.simpleMessage("Ningún"),
        "notAnImage":
            MessageLookupByLibrary.simpleMessage("Non é un ficheiro de imaxe."),
        "notifications": MessageLookupByLibrary.simpleMessage("Notificacións"),
        "notificationsEnabledForThisAccount":
            MessageLookupByLibrary.simpleMessage(
                "Notificacións activadas para a conta"),
        "numChats": m49,
        "numUsersTyping": m50,
        "obtainingLocation":
            MessageLookupByLibrary.simpleMessage("Obtendo a localización…"),
        "offensive": MessageLookupByLibrary.simpleMessage("Ofensivo"),
        "offline": MessageLookupByLibrary.simpleMessage("Desconectada"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "oneClientLoggedOut": MessageLookupByLibrary.simpleMessage(
            "Un dos teus clientes foi desconectado"),
        "online": MessageLookupByLibrary.simpleMessage("En liña"),
        "onlineKeyBackupEnabled": MessageLookupByLibrary.simpleMessage(
            "Copia de Apoio en liña das Chaves activada"),
        "oopsPushError": MessageLookupByLibrary.simpleMessage(
            "Vaites! Desgraciadamente algo fallou ao configurar as notificacións push."),
        "oopsSomethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Ooooi, algo fallou…"),
        "openAppToReadMessages":
            MessageLookupByLibrary.simpleMessage("Abrir a app e ler mensaxes"),
        "openCamera": MessageLookupByLibrary.simpleMessage("Abrir cámara"),
        "openChat": MessageLookupByLibrary.simpleMessage("Abrir Conversa"),
        "openGallery": MessageLookupByLibrary.simpleMessage("Galería pública"),
        "openInMaps": MessageLookupByLibrary.simpleMessage("Abrir en mapas"),
        "openLinkInBrowser":
            MessageLookupByLibrary.simpleMessage("Abrir ligazón no navegador"),
        "openVideoCamera": MessageLookupByLibrary.simpleMessage(
            "Abrir a cámara para un vídeo"),
        "optionalGroupName":
            MessageLookupByLibrary.simpleMessage("(Optativo) Nome do grupo"),
        "optionalRedactReason": MessageLookupByLibrary.simpleMessage(
            "(Optativo) Razón para editar a mensaxe..."),
        "or": MessageLookupByLibrary.simpleMessage("Ou"),
        "otherCallingPermissions": MessageLookupByLibrary.simpleMessage(
            "Micrófono, cámara e outros permisos para FluffyChat"),
        "participant": MessageLookupByLibrary.simpleMessage("Participante"),
        "passphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "frase de paso ou chave de recuperación"),
        "password": MessageLookupByLibrary.simpleMessage("Contrasinal"),
        "passwordForgotten":
            MessageLookupByLibrary.simpleMessage("Contrasinal esquecido"),
        "passwordHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("Cambiouse o contrasinal"),
        "passwordRecovery":
            MessageLookupByLibrary.simpleMessage("Recuperación do contrasinal"),
        "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage(
            "Os contrasinais non concordan!"),
        "people": MessageLookupByLibrary.simpleMessage("Persoas"),
        "pickImage": MessageLookupByLibrary.simpleMessage("Elixe unha imaxe"),
        "pin": MessageLookupByLibrary.simpleMessage("Fixar"),
        "pinMessage": MessageLookupByLibrary.simpleMessage("Fixar na sala"),
        "placeCall": MessageLookupByLibrary.simpleMessage("Chamar"),
        "play": m51,
        "pleaseChoose": MessageLookupByLibrary.simpleMessage("Por favor elixe"),
        "pleaseChooseAPasscode":
            MessageLookupByLibrary.simpleMessage("Escolle un código de acceso"),
        "pleaseChooseAUsername":
            MessageLookupByLibrary.simpleMessage("Elixe un identificador"),
        "pleaseChooseAtLeastChars": m52,
        "pleaseClickOnLink": MessageLookupByLibrary.simpleMessage(
            "Preme na ligazón do email e segue as instrucións."),
        "pleaseEnter4Digits": MessageLookupByLibrary.simpleMessage(
            "Escribe 4 díxitos ou deíxao baleiro para non activar o bloqueo."),
        "pleaseEnterAMatrixIdentifier":
            MessageLookupByLibrary.simpleMessage("Escribe un ID Matrix."),
        "pleaseEnterRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "Escribe a túa chave de recuperación:"),
        "pleaseEnterRecoveryKeyDescription": MessageLookupByLibrary.simpleMessage(
            "Para desbloquear as mensaxes antigas, escribe a chave de recuperación creada nunha sesión existente. A chave de recuperación NON é o teu contrasinal."),
        "pleaseEnterValidEmail": MessageLookupByLibrary.simpleMessage(
            "Escribe un enderezo de email válido."),
        "pleaseEnterYourPassword":
            MessageLookupByLibrary.simpleMessage("Escribe o teu contrasinal"),
        "pleaseEnterYourPin":
            MessageLookupByLibrary.simpleMessage("Escribe o teu pin"),
        "pleaseEnterYourUsername": MessageLookupByLibrary.simpleMessage(
            "Escribe o teu nome de usuaria"),
        "pleaseFollowInstructionsOnWeb": MessageLookupByLibrary.simpleMessage(
            "Segue as instruccións do sitio web e toca en seguinte."),
        "pleaseTryAgainLaterOrChooseDifferentServer":
            MessageLookupByLibrary.simpleMessage(
                "Inténtao máis tarde ou elixe un servidor diferente."),
        "previousAccount":
            MessageLookupByLibrary.simpleMessage("Conta anterior"),
        "privacy": MessageLookupByLibrary.simpleMessage("Privacidade"),
        "profileNotFound": MessageLookupByLibrary.simpleMessage(
            "Non se atopa a usuaria no servidor. Pode que haxa un problema coa conexión ou que a usuaria non exista."),
        "publicRooms": MessageLookupByLibrary.simpleMessage("Salas públicas"),
        "publish": MessageLookupByLibrary.simpleMessage("Publicar"),
        "pushRules": MessageLookupByLibrary.simpleMessage("Regras de envío"),
        "reactedWith": m53,
        "readUpToHere": MessageLookupByLibrary.simpleMessage("Lin ate aquí"),
        "reason": MessageLookupByLibrary.simpleMessage("Razón"),
        "recording": MessageLookupByLibrary.simpleMessage("Gravando"),
        "recoveryKey":
            MessageLookupByLibrary.simpleMessage("Chave de recuperación"),
        "recoveryKeyLost": MessageLookupByLibrary.simpleMessage(
            "Perdeches a chave de recuperación?"),
        "redactMessage":
            MessageLookupByLibrary.simpleMessage("Eliminar mensaxe"),
        "redactMessageDescription": MessageLookupByLibrary.simpleMessage(
            "A mensaxe vai ser editada para todas as participantes na conversa. Non ten volta atrás."),
        "redactedAnEvent": m54,
        "redactedBy": m55,
        "redactedByBecause": m56,
        "register": MessageLookupByLibrary.simpleMessage("Crear conta"),
        "reject": MessageLookupByLibrary.simpleMessage("Rexeitar"),
        "rejectedTheInvitation": m57,
        "rejoin": MessageLookupByLibrary.simpleMessage("Volta a unirte"),
        "remove": MessageLookupByLibrary.simpleMessage("Quitar"),
        "removeAllOtherDevices": MessageLookupByLibrary.simpleMessage(
            "Quitar todos os outros dispositivos"),
        "removeDevice":
            MessageLookupByLibrary.simpleMessage("Quitar dispositivo"),
        "removeFromBundle":
            MessageLookupByLibrary.simpleMessage("Eliminar deste feixe"),
        "removeFromSpace":
            MessageLookupByLibrary.simpleMessage("Retirar do espazo"),
        "removeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Elimina o avatar"),
        "removedBy": m58,
        "renderRichContent": MessageLookupByLibrary.simpleMessage(
            "Mostrar contido enriquecido da mensaxe"),
        "reopenChat": MessageLookupByLibrary.simpleMessage("Reabrir conversa"),
        "repeatPassword":
            MessageLookupByLibrary.simpleMessage("Repite o contrasinal"),
        "replace": MessageLookupByLibrary.simpleMessage("Substituír"),
        "replaceRoomWithNewerVersion": MessageLookupByLibrary.simpleMessage(
            "Substituír sala pola nova versión"),
        "reply": MessageLookupByLibrary.simpleMessage("Responder"),
        "replyHasBeenSent":
            MessageLookupByLibrary.simpleMessage("Enviouse a resposta"),
        "report": MessageLookupByLibrary.simpleMessage("informar"),
        "reportErrorDescription": MessageLookupByLibrary.simpleMessage(
            "Vaia! Algo fallou. Inténtao máis tarde. Se queres, podes informar do problema aos desenvolvedores."),
        "reportMessage":
            MessageLookupByLibrary.simpleMessage("Denunciar mensaxe"),
        "reportUser": MessageLookupByLibrary.simpleMessage("Denunciar usuaria"),
        "requestPermission":
            MessageLookupByLibrary.simpleMessage("Solicitar permiso"),
        "roomHasBeenUpgraded":
            MessageLookupByLibrary.simpleMessage("A sala foi actualizada"),
        "roomVersion": MessageLookupByLibrary.simpleMessage("Versión da sala"),
        "saveFile": MessageLookupByLibrary.simpleMessage("Gardar ficheiro"),
        "saveKeyManuallyDescription": MessageLookupByLibrary.simpleMessage(
            "Garda esta chave manualmente usando o sistema para compartir do dispositivo ou portapapeis."),
        "savedEmotePack": m59,
        "scanQrCode":
            MessageLookupByLibrary.simpleMessage("Escanear código QR"),
        "screenSharingDetail": MessageLookupByLibrary.simpleMessage(
            "Estás compartindo a túa pantalla en FluffyChat"),
        "screenSharingTitle":
            MessageLookupByLibrary.simpleMessage("compartición da pantalla"),
        "search": MessageLookupByLibrary.simpleMessage("Buscar"),
        "security": MessageLookupByLibrary.simpleMessage("Seguridade"),
        "seenByUser": m60,
        "seenByUserAndCountOthers": m61,
        "seenByUserAndUser": m62,
        "send": MessageLookupByLibrary.simpleMessage("Enviar"),
        "sendAMessage":
            MessageLookupByLibrary.simpleMessage("Enviar unha mensaxe"),
        "sendAsText": MessageLookupByLibrary.simpleMessage("Enviar como texto"),
        "sendAudio": MessageLookupByLibrary.simpleMessage("Enviar audio"),
        "sendFile": MessageLookupByLibrary.simpleMessage("Enviar ficheiro"),
        "sendImage": MessageLookupByLibrary.simpleMessage("Enviar imaxe"),
        "sendMessages": MessageLookupByLibrary.simpleMessage("Enviar mensaxes"),
        "sendOnEnter":
            MessageLookupByLibrary.simpleMessage("Enter para enviar"),
        "sendOriginal": MessageLookupByLibrary.simpleMessage("Enviar orixinal"),
        "sendSticker": MessageLookupByLibrary.simpleMessage("Enviar adhesivo"),
        "sendTypingNotifications": MessageLookupByLibrary.simpleMessage(
            "Enviar notificación de escritura"),
        "sendVideo": MessageLookupByLibrary.simpleMessage("Enviar vídeo"),
        "sender": MessageLookupByLibrary.simpleMessage("Remitente"),
        "sentAFile": m63,
        "sentAPicture": m64,
        "sentASticker": m65,
        "sentAVideo": m66,
        "sentAnAudio": m67,
        "sentCallInformations": m68,
        "separateChatTypes": MessageLookupByLibrary.simpleMessage(
            "Separar Conversas directas e Grupos"),
        "serverRequiresEmail": MessageLookupByLibrary.simpleMessage(
            "O servidor precisa validar o teu enderezo de email para rexistrarte."),
        "setAsCanonicalAlias": MessageLookupByLibrary.simpleMessage(
            "Establecer como alias principal"),
        "setColorTheme":
            MessageLookupByLibrary.simpleMessage("Cor do decorado:"),
        "setCustomEmotes": MessageLookupByLibrary.simpleMessage(
            "Establecer emotes personalizados"),
        "setInvitationLink": MessageLookupByLibrary.simpleMessage(
            "Establecer ligazón do convite"),
        "setPermissionsLevel": MessageLookupByLibrary.simpleMessage(
            "Establecer nivel de permisos"),
        "setStatus": MessageLookupByLibrary.simpleMessage("Establecer estado"),
        "setTheme":
            MessageLookupByLibrary.simpleMessage("Establecer decorado:"),
        "settings": MessageLookupByLibrary.simpleMessage("Axustes"),
        "share": MessageLookupByLibrary.simpleMessage("Compartir"),
        "shareInviteLink":
            MessageLookupByLibrary.simpleMessage("Comparte ligazón de convite"),
        "shareLocation":
            MessageLookupByLibrary.simpleMessage("Compartir localización"),
        "sharedTheLocation": m69,
        "showDirectChatsInSpaces": MessageLookupByLibrary.simpleMessage(
            "Mostrar Conversas Directas relacionadas nos Espazos"),
        "showPassword":
            MessageLookupByLibrary.simpleMessage("Amosar contrasinal"),
        "signInWith": m70,
        "signInWithPassword":
            MessageLookupByLibrary.simpleMessage("Accede con contrasinal"),
        "signUp": MessageLookupByLibrary.simpleMessage("Rexistro"),
        "singlesignon":
            MessageLookupByLibrary.simpleMessage("Conexión Unificada SSO"),
        "skip": MessageLookupByLibrary.simpleMessage("Saltar"),
        "sorryThatsNotPossible": MessageLookupByLibrary.simpleMessage(
            "Lamentámolo... iso non é posible"),
        "sourceCode": MessageLookupByLibrary.simpleMessage("Código fonte"),
        "spaceIsPublic":
            MessageLookupByLibrary.simpleMessage("O Espazo é público"),
        "spaceName": MessageLookupByLibrary.simpleMessage("Nome do Espazo"),
        "start": MessageLookupByLibrary.simpleMessage("Comezar"),
        "startFirstChat": MessageLookupByLibrary.simpleMessage(
            "Abre a túa primeira conversa"),
        "startedACall": m71,
        "status": MessageLookupByLibrary.simpleMessage("Estado"),
        "statusExampleMessage":
            MessageLookupByLibrary.simpleMessage("¿Que tal estás hoxe?"),
        "storeInAndroidKeystore":
            MessageLookupByLibrary.simpleMessage("Gardar en Android KeyStore"),
        "storeInAppleKeyChain":
            MessageLookupByLibrary.simpleMessage("Gardar en Apple KeyChain"),
        "storeInSecureStorageDescription": MessageLookupByLibrary.simpleMessage(
            "Gardar a chave de recuperación na almacenaxe segura deste dispositivo."),
        "storeSecurlyOnThisDevice": MessageLookupByLibrary.simpleMessage(
            "Gardar de xeito seguro no dispositivo"),
        "stories": MessageLookupByLibrary.simpleMessage("Historias"),
        "storyFrom": m72,
        "storyPrivacyWarning": MessageLookupByLibrary.simpleMessage(
            "Ten en conta que outras persoas poden verse en contactar entre elas na túa historia. As historias son visibles durante 24 horas pero non hai garantía de que sexan eliminadas en tódolos dispositivos e servidores."),
        "submit": MessageLookupByLibrary.simpleMessage("Enviar"),
        "supposedMxid": m73,
        "switchToAccount": m74,
        "synchronizingPleaseWait":
            MessageLookupByLibrary.simpleMessage("Sincronizando... Agarda."),
        "systemTheme": MessageLookupByLibrary.simpleMessage("Sistema"),
        "theyDontMatch": MessageLookupByLibrary.simpleMessage("Non concordan"),
        "theyMatch": MessageLookupByLibrary.simpleMessage("Concordan"),
        "thisUserHasNotPostedAnythingYet": MessageLookupByLibrary.simpleMessage(
            "A usuaria non publicou aínda ningunha historia"),
        "time": MessageLookupByLibrary.simpleMessage("Hora"),
        "title": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "toggleFavorite":
            MessageLookupByLibrary.simpleMessage("Marcar Favorito"),
        "toggleMuted":
            MessageLookupByLibrary.simpleMessage("Cambia Noificacións"),
        "toggleUnread":
            MessageLookupByLibrary.simpleMessage("Marcar como Lido/Non lido"),
        "tooManyRequestsWarning": MessageLookupByLibrary.simpleMessage(
            "Demasiadas solicitudes. Inténtao máis tarde!"),
        "transferFromAnotherDevice": MessageLookupByLibrary.simpleMessage(
            "Transferir desde outro dispositivo"),
        "tryAgain": MessageLookupByLibrary.simpleMessage("Intentar outra vez"),
        "tryToSendAgain":
            MessageLookupByLibrary.simpleMessage("Inténtao outra vez"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Non dispoñible"),
        "unbanFromChat":
            MessageLookupByLibrary.simpleMessage("Retirar veto na conversa"),
        "unbannedUser": m75,
        "unblockDevice":
            MessageLookupByLibrary.simpleMessage("Desbloquear dispositivo"),
        "unknownDevice":
            MessageLookupByLibrary.simpleMessage("Dispositivo descoñecido"),
        "unknownEncryptionAlgorithm": MessageLookupByLibrary.simpleMessage(
            "Algoritmo de cifraxe descoñecido"),
        "unlockOldMessages": MessageLookupByLibrary.simpleMessage(
            "Desbloquear mensaxes antigas"),
        "unmuteChat":
            MessageLookupByLibrary.simpleMessage("Reactivar notificacións"),
        "unpin": MessageLookupByLibrary.simpleMessage("Desafixar"),
        "unreadChats": m76,
        "unsubscribeStories": MessageLookupByLibrary.simpleMessage(
            "Retirar subscrición das historias"),
        "unsupportedAndroidVersion": MessageLookupByLibrary.simpleMessage(
            "Version de Android non soportada"),
        "unsupportedAndroidVersionLong": MessageLookupByLibrary.simpleMessage(
            "Esta característica require unha vesión máis recente de Android. Mira se hai actualizacións ou soporte de LineageOS."),
        "unverified": MessageLookupByLibrary.simpleMessage("Sen verificar"),
        "updateAvailable": MessageLookupByLibrary.simpleMessage(
            "Actualización dispoñible para FluffyChat"),
        "updateNow": MessageLookupByLibrary.simpleMessage(
            "Iniciar actualización en segundo plano"),
        "user": MessageLookupByLibrary.simpleMessage("Usuaria"),
        "userAndOthersAreTyping": m77,
        "userAndUserAreTyping": m78,
        "userIsTyping": m79,
        "userLeftTheChat": m80,
        "userSentUnknownEvent": m81,
        "username": MessageLookupByLibrary.simpleMessage("Nome de usuaria"),
        "users": MessageLookupByLibrary.simpleMessage("Usuarias"),
        "verified": MessageLookupByLibrary.simpleMessage("Verificado"),
        "verify": MessageLookupByLibrary.simpleMessage("Verificar"),
        "verifyStart":
            MessageLookupByLibrary.simpleMessage("Comezar verificación"),
        "verifySuccess":
            MessageLookupByLibrary.simpleMessage("Verificaches correctamente!"),
        "verifyTitle":
            MessageLookupByLibrary.simpleMessage("Verificando a outra conta"),
        "videoCall": MessageLookupByLibrary.simpleMessage("Chamada de vídeo"),
        "videoCallsBetaWarning": MessageLookupByLibrary.simpleMessage(
            "Ten en conta que as chamadas de vídeo están en fase beta. Poderían non funcionar correctamente ou non funcionar nalgunhas plataformas."),
        "videoWithSize": m82,
        "visibilityOfTheChatHistory": MessageLookupByLibrary.simpleMessage(
            "Visibilidade do historial da conversa"),
        "visibleForAllParticipants": MessageLookupByLibrary.simpleMessage(
            "Visible para todas as participantes"),
        "visibleForEveryone":
            MessageLookupByLibrary.simpleMessage("Visible para todas"),
        "voiceCall": MessageLookupByLibrary.simpleMessage("Chamada de voz"),
        "voiceMessage": MessageLookupByLibrary.simpleMessage("Mensaxe de voz"),
        "waitingPartnerAcceptRequest": MessageLookupByLibrary.simpleMessage(
            "Agardando a que a outra parte acepte a solicitude…"),
        "waitingPartnerEmoji": MessageLookupByLibrary.simpleMessage(
            "Agardando a que a outra parte acepte as emoticonas…"),
        "waitingPartnerNumbers": MessageLookupByLibrary.simpleMessage(
            "Agardando a que a outra parte acepte os números…"),
        "wallpaper": MessageLookupByLibrary.simpleMessage("Imaxe de fondo:"),
        "warning": MessageLookupByLibrary.simpleMessage("Aviso!"),
        "wasDirectChatDisplayName": m83,
        "weSentYouAnEmail":
            MessageLookupByLibrary.simpleMessage("Enviamosche un email"),
        "whatIsGoingOn": MessageLookupByLibrary.simpleMessage("Que acontece?"),
        "whoCanPerformWhichAction": MessageLookupByLibrary.simpleMessage(
            "Quen pode realizar determinada acción"),
        "whoCanSeeMyStories": MessageLookupByLibrary.simpleMessage(
            "Quen pode ver as miñas historias?"),
        "whoCanSeeMyStoriesDesc": MessageLookupByLibrary.simpleMessage(
            "Ten en conta que as usuarias poden verse e contactar unhas coas outras na túa historia."),
        "whoIsAllowedToJoinThisGroup": MessageLookupByLibrary.simpleMessage(
            "Quen se pode unir a este grupo"),
        "whyDoYouWantToReportThis": MessageLookupByLibrary.simpleMessage(
            "Por que queres denunciar esto?"),
        "whyIsThisMessageEncrypted": MessageLookupByLibrary.simpleMessage(
            "Por que non podo ler esta mensaxe?"),
        "widgetCustom": MessageLookupByLibrary.simpleMessage("Personalizado"),
        "widgetEtherpad": MessageLookupByLibrary.simpleMessage("Nota de texto"),
        "widgetJitsi": MessageLookupByLibrary.simpleMessage("Jitsi Meet"),
        "widgetName": MessageLookupByLibrary.simpleMessage("Nome"),
        "widgetNameError":
            MessageLookupByLibrary.simpleMessage("Escribe un nome público."),
        "widgetUrlError":
            MessageLookupByLibrary.simpleMessage("Non é un URL válido."),
        "widgetVideo": MessageLookupByLibrary.simpleMessage("Vídeo"),
        "wipeChatBackup": MessageLookupByLibrary.simpleMessage(
            "Queres eliminar a copia de apoio da conversa e crear unha nova chave de recuperación?"),
        "withTheseAddressesRecoveryDescription":
            MessageLookupByLibrary.simpleMessage(
                "Con estos enderezos podes recuperar o contrasinal."),
        "writeAMessage":
            MessageLookupByLibrary.simpleMessage("Escribe unha mensaxe…"),
        "yes": MessageLookupByLibrary.simpleMessage("Si"),
        "you": MessageLookupByLibrary.simpleMessage("Ti"),
        "youAcceptedTheInvitation":
            MessageLookupByLibrary.simpleMessage("👍 Aceptaches o convite"),
        "youAreInvitedToThisChat": MessageLookupByLibrary.simpleMessage(
            "Convidáronte a esta conversa"),
        "youAreNoLongerParticipatingInThisChat":
            MessageLookupByLibrary.simpleMessage(
                "Xa non participas desta conversa"),
        "youBannedUser": m84,
        "youCannotInviteYourself":
            MessageLookupByLibrary.simpleMessage("Non podes autoconvidarte"),
        "youHaveBeenBannedFromThisChat": MessageLookupByLibrary.simpleMessage(
            "Foches vetada nesta conversa"),
        "youHaveWithdrawnTheInvitationFor": m85,
        "youInvitedBy": m86,
        "youInvitedUser": m87,
        "youJoinedTheChat":
            MessageLookupByLibrary.simpleMessage("Unícheste á conversa"),
        "youKicked": m88,
        "youKickedAndBanned": m89,
        "youRejectedTheInvitation":
            MessageLookupByLibrary.simpleMessage("Rexeitaches o convite"),
        "youUnbannedUser": m90,
        "yourChatBackupHasBeenSetUp": MessageLookupByLibrary.simpleMessage(
            "Configurouse a copia de apoio do chat."),
        "yourPublicKey":
            MessageLookupByLibrary.simpleMessage("A túa chave pública"),
        "yourStory": MessageLookupByLibrary.simpleMessage("A túa Historia")
      };
}
