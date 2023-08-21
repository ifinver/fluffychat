// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  static String m0(username) => "👍 ${username} accepted the invitation";

  static String m1(username) =>
      "🔐 ${username} activated end to end encryption";

  static String m2(senderName) => "${senderName} answered the call";

  static String m3(username) =>
      "Accept this verification request from ${username}?";

  static String m4(serverVersions, supportedVersions) =>
      "The homeserver supports the login types:\n${serverVersions}\nBut this app supports only:\n${supportedVersions}";

  static String m5(serverVersions, supportedVersions) =>
      "The homeserver supports the Spec versions:\n${serverVersions}\nBut this app supports only ${supportedVersions}";

  static String m6(username, targetName) => "${username} banned ${targetName}";

  static String m7(uri) => "Can\'t open the URI ${uri}";

  static String m8(username) => "${username} changed the chat avatar";

  static String m9(username, description) =>
      "${username} changed the chat description to: \'${description}\'";

  static String m10(username, chatname) =>
      "${username} changed the chat name to: \'${chatname}\'";

  static String m11(username) => "${username} changed the chat permissions";

  static String m12(username, displayname) =>
      "${username} changed their displayname to: \'${displayname}\'";

  static String m13(username) => "${username} changed the guest access rules";

  static String m14(username, rules) =>
      "${username} changed the guest access rules to: ${rules}";

  static String m15(username) => "${username} changed the history visibility";

  static String m16(username, rules) =>
      "${username} changed the history visibility to: ${rules}";

  static String m17(username) => "${username} changed the join rules";

  static String m18(username, joinRules) =>
      "${username} changed the join rules to: ${joinRules}";

  static String m19(username) => "${username} changed their avatar";

  static String m20(username) => "${username} changed the room aliases";

  static String m21(username) => "${username} changed the invitation link";

  static String m22(command) => "${command} is not a command.";

  static String m23(error) => "Could not decrypt message: ${error}";

  static String m24(count) => "${count} files";

  static String m25(count) => "${count} participants";

  static String m26(username) => "💬 ${username} created the chat";

  static String m27(senderName) => "${senderName} cuddles you";

  static String m28(date, timeOfDay) => "${date}, ${timeOfDay}";

  static String m29(year, month, day) => "${year}-${month}-${day}";

  static String m30(month, day) => "${month}-${day}";

  static String m31(senderName) => "${senderName} ended the call";

  static String m32(error) => "Error obtaining location: ${error}";

  static String m33(path) => "File has been saved at ${path}";

  static String m34(senderName) => "${senderName} sends you googly eyes";

  static String m35(displayname) => "Group with ${displayname}";

  static String m36(username, targetName) =>
      "${username} has withdrawn the invitation for ${targetName}";

  static String m37(senderName) => "${senderName} hugs you";

  static String m38(groupName) => "Invite contact to ${groupName}";

  static String m39(contact, groupName) =>
      "Do you want to invite ${contact} to the chat \"${groupName}\"?";

  static String m40(username, link) =>
      "${username} invited you to FluffyChat.\n1. Visit fluffychat.im and install the app \n2. Sign up or sign in \n3. Open the invite link: \n ${link}";

  static String m41(username, targetName) =>
      "📩 ${username} invited ${targetName}";

  static String m42(username) => "👋 ${username} joined the chat";

  static String m43(username, targetName) =>
      "👞 ${username} kicked ${targetName}";

  static String m44(username, targetName) =>
      "🙅 ${username} kicked and banned ${targetName}";

  static String m45(localizedTimeShort) => "Last active: ${localizedTimeShort}";

  static String m46(count) => "Load ${count} more participants";

  static String m47(homeserver) => "Log in to ${homeserver}";

  static String m48(server1, server2) =>
      "${server1} is no matrix server, use ${server2} instead?";

  static String m49(number) => "${number} chats";

  static String m50(count) => "${count} users are typing…";

  static String m51(fileName) => "Play ${fileName}";

  static String m52(min) => "Please choose at least ${min} characters.";

  static String m53(sender, reaction) => "${sender} reacted with ${reaction}";

  static String m54(username) => "${username} redacted an event";

  static String m55(username) => "Redacted by ${username}";

  static String m56(username, reason) =>
      "Redacted by ${username} because: \"${reason}\"";

  static String m91(homeserver) => "register to ${homeserver}";

  static String m57(username) => "${username} rejected the invitation";

  static String m58(username) => "Removed by ${username}";

  static String m59(path) => "Saved emote pack to ${path}!";

  static String m60(username) => "Seen by ${username}";

  static String m61(username, count) =>
      "${Intl.plural(count, other: 'Seen by ${username} and ${count} others')}";

  static String m62(username, username2) =>
      "Seen by ${username} and ${username2}";

  static String m63(username) => "📁 ${username} sent a file";

  static String m64(username) => "🖼️ ${username} sent a picture";

  static String m65(username) => "😊 ${username} sent a sticker";

  static String m66(username) => "🎥 ${username} sent a video";

  static String m67(username) => "🎤 ${username} sent an audio";

  static String m68(senderName) => "${senderName} sent call information";

  static String m69(username) => "${username} shared their location";

  static String m70(provider) => "Sign in with ${provider}";

  static String m71(senderName) => "${senderName} started a call";

  static String m72(date, body) => "Story from ${date}: \n${body}";

  static String m73(mxid) => "This should be ${mxid}";

  static String m74(number) => "Switch to account ${number}";

  static String m75(username, targetName) =>
      "${username} unbanned ${targetName}";

  static String m76(unreadCount) =>
      "${Intl.plural(unreadCount, one: '1 unread chat', other: '${unreadCount} unread chats')}";

  static String m77(username, count) =>
      "${username} and ${count} others are typing…";

  static String m78(username, username2) =>
      "${username} and ${username2} are typing…";

  static String m79(username) => "${username} is typing…";

  static String m80(username) => "🚪 ${username} left the chat";

  static String m81(username, type) => "${username} sent a ${type} event";

  static String m82(size) => "Video (${size})";

  static String m83(oldDisplayName) => "Empty chat (was ${oldDisplayName})";

  static String m84(user) => "You banned ${user}";

  static String m85(user) => "You have withdrawn the invitation for ${user}";

  static String m86(user) => "📩 You have been invited by ${user}";

  static String m87(user) => "📩 You invited ${user}";

  static String m88(user) => "👞 You kicked ${user}";

  static String m89(user) => "🙅 You kicked and banned ${user}";

  static String m90(user) => "You unbanned ${user}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("About"),
        "accept": MessageLookupByLibrary.simpleMessage("Accept"),
        "acceptedTheInvitation": m0,
        "account": MessageLookupByLibrary.simpleMessage("Account"),
        "activatedEndToEndEncryption": m1,
        "addAccount": MessageLookupByLibrary.simpleMessage("Add account"),
        "addChatDescription":
            MessageLookupByLibrary.simpleMessage("Add a chat description"),
        "addDescription":
            MessageLookupByLibrary.simpleMessage("Add description"),
        "addEmail": MessageLookupByLibrary.simpleMessage("Add email"),
        "addToBundle": MessageLookupByLibrary.simpleMessage("Add to bundle"),
        "addToSpace": MessageLookupByLibrary.simpleMessage("Add to space"),
        "addToSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "Select a space to add this chat to it."),
        "addToStory": MessageLookupByLibrary.simpleMessage("Add to story"),
        "addWidget": MessageLookupByLibrary.simpleMessage("Add widget"),
        "admin": MessageLookupByLibrary.simpleMessage("Admin"),
        "alias": MessageLookupByLibrary.simpleMessage("alias"),
        "all": MessageLookupByLibrary.simpleMessage("All"),
        "allChats": MessageLookupByLibrary.simpleMessage("All chats"),
        "allRooms": MessageLookupByLibrary.simpleMessage("All Group Chats"),
        "allSpaces": MessageLookupByLibrary.simpleMessage("All spaces"),
        "answeredTheCall": m2,
        "anyoneCanJoin":
            MessageLookupByLibrary.simpleMessage("Anyone can join"),
        "anyoneCanKnock":
            MessageLookupByLibrary.simpleMessage("Anyone can knock"),
        "appLock": MessageLookupByLibrary.simpleMessage("App lock"),
        "appearOnTop": MessageLookupByLibrary.simpleMessage("Appear on top"),
        "appearOnTopDetails": MessageLookupByLibrary.simpleMessage(
            "Allows the app to appear on top (not needed if you already have Fluffychat setup as a calling account)"),
        "archive": MessageLookupByLibrary.simpleMessage("Archive"),
        "areGuestsAllowedToJoin": MessageLookupByLibrary.simpleMessage(
            "Are guest users allowed to join"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Are you sure?"),
        "areYouSureYouWantToLogout": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to log out?"),
        "askSSSSSign": MessageLookupByLibrary.simpleMessage(
            "To be able to sign the other person, please enter your secure store passphrase or recovery key."),
        "askVerificationRequest": m3,
        "autoplayImages": MessageLookupByLibrary.simpleMessage(
            "Automatically play animated stickers and emotes"),
        "badServerLoginTypesException": m4,
        "badServerVersionsException": m5,
        "banFromChat": MessageLookupByLibrary.simpleMessage("Ban from chat"),
        "banned": MessageLookupByLibrary.simpleMessage("Banned"),
        "bannedUser": m6,
        "blockDevice": MessageLookupByLibrary.simpleMessage("Block Device"),
        "blocked": MessageLookupByLibrary.simpleMessage("Blocked"),
        "botMessages": MessageLookupByLibrary.simpleMessage("Bot messages"),
        "bubbleSize": MessageLookupByLibrary.simpleMessage("Bubble size"),
        "bundleName": MessageLookupByLibrary.simpleMessage("Bundle name"),
        "callingAccount":
            MessageLookupByLibrary.simpleMessage("Calling account"),
        "callingAccountDetails": MessageLookupByLibrary.simpleMessage(
            "Allows FluffyChat to use the native android dialer app."),
        "callingPermissions":
            MessageLookupByLibrary.simpleMessage("Calling permissions"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cantOpenUri": m7,
        "changeDeviceName":
            MessageLookupByLibrary.simpleMessage("Change device name"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("Change password"),
        "changeTheHomeserver":
            MessageLookupByLibrary.simpleMessage("Change the homeserver"),
        "changeTheNameOfTheGroup": MessageLookupByLibrary.simpleMessage(
            "Change the name of the group"),
        "changeTheme":
            MessageLookupByLibrary.simpleMessage("Change your style"),
        "changeWallpaper":
            MessageLookupByLibrary.simpleMessage("Change wallpaper"),
        "changeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Change your avatar"),
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
            "The encryption has been corrupted"),
        "chat": MessageLookupByLibrary.simpleMessage("Chat"),
        "chatBackup": MessageLookupByLibrary.simpleMessage("Chat backup"),
        "chatBackupDescription": MessageLookupByLibrary.simpleMessage(
            "Your old messages are secured with a recovery key. Please make sure you don\'t lose it."),
        "chatDescription":
            MessageLookupByLibrary.simpleMessage("Chat description"),
        "chatDescriptionHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("Chat description changed"),
        "chatDetails": MessageLookupByLibrary.simpleMessage("Chat details"),
        "chatHasBeenAddedToThisSpace": MessageLookupByLibrary.simpleMessage(
            "Chat has been added to this space"),
        "chatPermissions":
            MessageLookupByLibrary.simpleMessage("Chat permissions"),
        "chats": MessageLookupByLibrary.simpleMessage("Chats"),
        "chooseAStrongPassword":
            MessageLookupByLibrary.simpleMessage("Choose a strong password"),
        "chooseAUsername":
            MessageLookupByLibrary.simpleMessage("Choose a username"),
        "clearArchive": MessageLookupByLibrary.simpleMessage("Clear archive"),
        "close": MessageLookupByLibrary.simpleMessage("Close"),
        "commandHint_ban": MessageLookupByLibrary.simpleMessage(
            "Ban the given user from this room"),
        "commandHint_clearcache":
            MessageLookupByLibrary.simpleMessage("Clear cache"),
        "commandHint_create": MessageLookupByLibrary.simpleMessage(
            "Create an empty group chat\nUse --no-encryption to disable encryption"),
        "commandHint_cuddle":
            MessageLookupByLibrary.simpleMessage("Send a cuddle"),
        "commandHint_discardsession":
            MessageLookupByLibrary.simpleMessage("Discard session"),
        "commandHint_dm": MessageLookupByLibrary.simpleMessage(
            "Start a direct chat\nUse --no-encryption to disable encryption"),
        "commandHint_googly":
            MessageLookupByLibrary.simpleMessage("Send some googly eyes"),
        "commandHint_html":
            MessageLookupByLibrary.simpleMessage("Send HTML-formatted text"),
        "commandHint_hug": MessageLookupByLibrary.simpleMessage("Send a hug"),
        "commandHint_invite": MessageLookupByLibrary.simpleMessage(
            "Invite the given user to this room"),
        "commandHint_join":
            MessageLookupByLibrary.simpleMessage("Join the given room"),
        "commandHint_kick": MessageLookupByLibrary.simpleMessage(
            "Remove the given user from this room"),
        "commandHint_leave":
            MessageLookupByLibrary.simpleMessage("Leave this room"),
        "commandHint_markasdm": MessageLookupByLibrary.simpleMessage(
            "Mark as direct message room for the giving Matrix ID"),
        "commandHint_markasgroup":
            MessageLookupByLibrary.simpleMessage("Mark as group"),
        "commandHint_me":
            MessageLookupByLibrary.simpleMessage("Describe yourself"),
        "commandHint_myroomavatar": MessageLookupByLibrary.simpleMessage(
            "Set your picture for this room (by mxc-uri)"),
        "commandHint_myroomnick": MessageLookupByLibrary.simpleMessage(
            "Set your display name for this room"),
        "commandHint_op": MessageLookupByLibrary.simpleMessage(
            "Set the given user\'s power level (default: 50)"),
        "commandHint_plain":
            MessageLookupByLibrary.simpleMessage("Send unformatted text"),
        "commandHint_react":
            MessageLookupByLibrary.simpleMessage("Send reply as a reaction"),
        "commandHint_send": MessageLookupByLibrary.simpleMessage("Send text"),
        "commandHint_unban": MessageLookupByLibrary.simpleMessage(
            "Unban the given user from this room"),
        "commandInvalid":
            MessageLookupByLibrary.simpleMessage("Command invalid"),
        "commandMissing": m22,
        "compareEmojiMatch":
            MessageLookupByLibrary.simpleMessage("Please compare the emojis"),
        "compareNumbersMatch":
            MessageLookupByLibrary.simpleMessage("Please compare the numbers"),
        "configureChat": MessageLookupByLibrary.simpleMessage("Configure chat"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "confirmEventUnpin": MessageLookupByLibrary.simpleMessage(
            "Are you sure to permanently unpin the event?"),
        "confirmMatrixId": MessageLookupByLibrary.simpleMessage(
            "Please confirm your Matrix ID in order to delete your account."),
        "connect": MessageLookupByLibrary.simpleMessage("Connect"),
        "contactHasBeenInvitedToTheGroup": MessageLookupByLibrary.simpleMessage(
            "Contact has been invited to the group"),
        "containsDisplayName":
            MessageLookupByLibrary.simpleMessage("Contains display name"),
        "containsUserName":
            MessageLookupByLibrary.simpleMessage("Contains username"),
        "contentHasBeenReported": MessageLookupByLibrary.simpleMessage(
            "The content has been reported to the server admins"),
        "continueWith": MessageLookupByLibrary.simpleMessage("Continue with:"),
        "copiedToClipboard":
            MessageLookupByLibrary.simpleMessage("Copied to clipboard"),
        "copy": MessageLookupByLibrary.simpleMessage("Copy"),
        "copyToClipboard":
            MessageLookupByLibrary.simpleMessage("Copy to clipboard"),
        "couldNotDecryptMessage": m23,
        "countFiles": m24,
        "countParticipants": m25,
        "create": MessageLookupByLibrary.simpleMessage("Create"),
        "createGroup": MessageLookupByLibrary.simpleMessage("Create group"),
        "createNewSpace": MessageLookupByLibrary.simpleMessage("New space"),
        "createdTheChat": m26,
        "cuddleContent": m27,
        "currentlyActive":
            MessageLookupByLibrary.simpleMessage("Currently active"),
        "custom": MessageLookupByLibrary.simpleMessage("Custom"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Dark"),
        "dateAndTimeOfDay": m28,
        "dateWithYear": m29,
        "dateWithoutYear": m30,
        "deactivateAccountWarning": MessageLookupByLibrary.simpleMessage(
            "This will deactivate your user account. This can not be undone! Are you sure?"),
        "defaultPermissionLevel":
            MessageLookupByLibrary.simpleMessage("Default permission level"),
        "dehydrate": MessageLookupByLibrary.simpleMessage(
            "Export session and wipe device"),
        "dehydrateTor":
            MessageLookupByLibrary.simpleMessage("TOR Users: Export session"),
        "dehydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "For TOR users, it is recommended to export the session before closing the window."),
        "dehydrateWarning": MessageLookupByLibrary.simpleMessage(
            "This action cannot be undone. Ensure you safely store the backup file."),
        "delete": MessageLookupByLibrary.simpleMessage("Delete"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Delete account"),
        "deleteMessage": MessageLookupByLibrary.simpleMessage("Delete message"),
        "deny": MessageLookupByLibrary.simpleMessage("Deny"),
        "device": MessageLookupByLibrary.simpleMessage("Device"),
        "deviceId": MessageLookupByLibrary.simpleMessage("Device ID"),
        "deviceKeys": MessageLookupByLibrary.simpleMessage("Device keys:"),
        "devices": MessageLookupByLibrary.simpleMessage("Devices"),
        "directChat": MessageLookupByLibrary.simpleMessage("Direct chat"),
        "directChats": MessageLookupByLibrary.simpleMessage("Direct Chats"),
        "disableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "For security reasons you can not disable encryption in a chat, where it has been enabled before."),
        "discover": MessageLookupByLibrary.simpleMessage("Discover"),
        "dismiss": MessageLookupByLibrary.simpleMessage("Dismiss"),
        "displaynameHasBeenChanged": MessageLookupByLibrary.simpleMessage(
            "Displayname has been changed"),
        "doNotShowAgain":
            MessageLookupByLibrary.simpleMessage("Do not show again"),
        "downloadFile": MessageLookupByLibrary.simpleMessage("Download file"),
        "edit": MessageLookupByLibrary.simpleMessage("Edit"),
        "editBlockedServers":
            MessageLookupByLibrary.simpleMessage("Edit blocked servers"),
        "editBundlesForAccount": MessageLookupByLibrary.simpleMessage(
            "Edit bundles for this account"),
        "editDisplayname":
            MessageLookupByLibrary.simpleMessage("Edit displayname"),
        "editRoomAliases":
            MessageLookupByLibrary.simpleMessage("Edit room aliases"),
        "editRoomAvatar":
            MessageLookupByLibrary.simpleMessage("Edit room avatar"),
        "editWidgets": MessageLookupByLibrary.simpleMessage("Edit widgets"),
        "emailOrUsername": MessageLookupByLibrary.simpleMessage("username"),
        "emojis": MessageLookupByLibrary.simpleMessage("Emojis"),
        "emoteExists":
            MessageLookupByLibrary.simpleMessage("Emote already exists!"),
        "emoteInvalid":
            MessageLookupByLibrary.simpleMessage("Invalid emote shortcode!"),
        "emotePacks":
            MessageLookupByLibrary.simpleMessage("Emote packs for room"),
        "emoteSettings": MessageLookupByLibrary.simpleMessage("Emote Settings"),
        "emoteShortcode":
            MessageLookupByLibrary.simpleMessage("Emote shortcode"),
        "emoteWarnNeedToPick": MessageLookupByLibrary.simpleMessage(
            "You need to pick an emote shortcode and an image!"),
        "emptyChat": MessageLookupByLibrary.simpleMessage("Empty chat"),
        "enableEmotesGlobally":
            MessageLookupByLibrary.simpleMessage("Enable emote pack globally"),
        "enableEncryption":
            MessageLookupByLibrary.simpleMessage("Enable encryption"),
        "enableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "You won\'t be able to disable the encryption anymore. Are you sure?"),
        "enableMultiAccounts": MessageLookupByLibrary.simpleMessage(
            "(BETA) Enable multi accounts on this device"),
        "encryptThisChat":
            MessageLookupByLibrary.simpleMessage("Encrypt this chat"),
        "encrypted": MessageLookupByLibrary.simpleMessage("Encrypted"),
        "encryption": MessageLookupByLibrary.simpleMessage("Encryption"),
        "encryptionNotEnabled":
            MessageLookupByLibrary.simpleMessage("Encryption is not enabled"),
        "endToEndEncryption":
            MessageLookupByLibrary.simpleMessage("End to end encryption"),
        "endedTheCall": m31,
        "enterAGroupName":
            MessageLookupByLibrary.simpleMessage("Enter a group name"),
        "enterASpacepName":
            MessageLookupByLibrary.simpleMessage("Enter a space name"),
        "enterAnEmailAddress":
            MessageLookupByLibrary.simpleMessage("Enter an email address"),
        "enterInviteLinkOrMatrixId": MessageLookupByLibrary.simpleMessage(
            "Enter invite link or Matrix ID..."),
        "enterRoom": MessageLookupByLibrary.simpleMessage("Enter room"),
        "enterSpace": MessageLookupByLibrary.simpleMessage("Enter space"),
        "enterYourHomeserver":
            MessageLookupByLibrary.simpleMessage("Enter your homeserver"),
        "errorAddingWidget":
            MessageLookupByLibrary.simpleMessage("Error adding the widget."),
        "errorObtainingLocation": m32,
        "everythingReady":
            MessageLookupByLibrary.simpleMessage("Everything ready!"),
        "experimentalVideoCalls":
            MessageLookupByLibrary.simpleMessage("Experimental video calls"),
        "exportEmotePack":
            MessageLookupByLibrary.simpleMessage("Export Emote pack as .zip"),
        "extremeOffensive":
            MessageLookupByLibrary.simpleMessage("Extremely offensive"),
        "fileHasBeenSavedAt": m33,
        "fileIsTooBigForServer": MessageLookupByLibrary.simpleMessage(
            "The server reports that the file is too large to be sent."),
        "fileName": MessageLookupByLibrary.simpleMessage("File name"),
        "fluffychat": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "fontSize": MessageLookupByLibrary.simpleMessage("Font size"),
        "foregroundServiceRunning": MessageLookupByLibrary.simpleMessage(
            "This notification appears when the foreground service is running."),
        "forward": MessageLookupByLibrary.simpleMessage("Forward"),
        "fromJoining": MessageLookupByLibrary.simpleMessage("From joining"),
        "fromTheInvitation":
            MessageLookupByLibrary.simpleMessage("From the invitation"),
        "goToTheNewRoom":
            MessageLookupByLibrary.simpleMessage("Go to the new room"),
        "googlyEyesContent": m34,
        "group": MessageLookupByLibrary.simpleMessage("Group"),
        "groupIsPublic":
            MessageLookupByLibrary.simpleMessage("Group is public"),
        "groupWith": m35,
        "groups": MessageLookupByLibrary.simpleMessage("Groups"),
        "guestsAreForbidden":
            MessageLookupByLibrary.simpleMessage("Guests are forbidden"),
        "guestsCanJoin":
            MessageLookupByLibrary.simpleMessage("Guests can join"),
        "hasWithdrawnTheInvitationFor": m36,
        "help": MessageLookupByLibrary.simpleMessage("Help"),
        "hideRedactedEvents":
            MessageLookupByLibrary.simpleMessage("Hide redacted events"),
        "hideUnimportantStateEvents": MessageLookupByLibrary.simpleMessage(
            "Hide unimportant state events"),
        "hideUnknownEvents":
            MessageLookupByLibrary.simpleMessage("Hide unknown events"),
        "homeserver": MessageLookupByLibrary.simpleMessage("Homeserver"),
        "howOffensiveIsThisContent": MessageLookupByLibrary.simpleMessage(
            "How offensive is this content?"),
        "hugContent": m37,
        "hydrate":
            MessageLookupByLibrary.simpleMessage("Restore from backup file"),
        "hydrateTor": MessageLookupByLibrary.simpleMessage(
            "TOR Users: Import session export"),
        "hydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "Did you export your session last time on TOR? Quickly import it and continue chatting."),
        "iHaveClickedOnLink":
            MessageLookupByLibrary.simpleMessage("I have clicked on the link"),
        "iUnderstand": MessageLookupByLibrary.simpleMessage("I understand"),
        "id": MessageLookupByLibrary.simpleMessage("ID"),
        "identity": MessageLookupByLibrary.simpleMessage("Identity"),
        "ignore": MessageLookupByLibrary.simpleMessage("Ignore"),
        "ignoreListDescription": MessageLookupByLibrary.simpleMessage(
            "You can ignore users who are disturbing you. You won\'t be able to receive any messages or room invites from the users on your personal ignore list."),
        "ignoreUsername":
            MessageLookupByLibrary.simpleMessage("Ignore username"),
        "ignoredUsers": MessageLookupByLibrary.simpleMessage("Ignored users"),
        "importEmojis": MessageLookupByLibrary.simpleMessage("Import Emojis"),
        "importFromZipFile":
            MessageLookupByLibrary.simpleMessage("Import from .zip file"),
        "importNow": MessageLookupByLibrary.simpleMessage("Import now"),
        "importZipFile":
            MessageLookupByLibrary.simpleMessage("Import .zip file"),
        "incorrectPassphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "Incorrect passphrase or recovery key"),
        "indexedDbErrorLong": MessageLookupByLibrary.simpleMessage(
            "The message storage is unfortunately not enabled in private mode by default.\nPlease visit\n - about:config\n - set dom.indexedDB.privateBrowsing.enabled to true\nOtherwise, it is not possible to run FluffyChat."),
        "indexedDbErrorTitle":
            MessageLookupByLibrary.simpleMessage("Private mode issues"),
        "inoffensive": MessageLookupByLibrary.simpleMessage("Inoffensive"),
        "invalidServerName":
            MessageLookupByLibrary.simpleMessage("Invalid server name"),
        "invite": MessageLookupByLibrary.simpleMessage("Invite"),
        "inviteContact": MessageLookupByLibrary.simpleMessage("Invite contact"),
        "inviteContactToGroup": m38,
        "inviteContactToGroupQuestion": m39,
        "inviteForMe": MessageLookupByLibrary.simpleMessage("Invite for me"),
        "inviteText": m40,
        "invited": MessageLookupByLibrary.simpleMessage("Invited"),
        "invitedUser": m41,
        "invitedUsersOnly":
            MessageLookupByLibrary.simpleMessage("Invited users only"),
        "isTyping": MessageLookupByLibrary.simpleMessage("is typing…"),
        "joinRoom": MessageLookupByLibrary.simpleMessage("Join room"),
        "joinedTheChat": m42,
        "jump": MessageLookupByLibrary.simpleMessage("Jump"),
        "jumpToLastReadMessage":
            MessageLookupByLibrary.simpleMessage("Jump to last read message"),
        "kickFromChat": MessageLookupByLibrary.simpleMessage("Kick from chat"),
        "kicked": m43,
        "kickedAndBanned": m44,
        "lastActiveAgo": m45,
        "lastSeenLongTimeAgo":
            MessageLookupByLibrary.simpleMessage("Seen a long time ago"),
        "leave": MessageLookupByLibrary.simpleMessage("Leave"),
        "leftTheChat": MessageLookupByLibrary.simpleMessage("Left the chat"),
        "letsStart": MessageLookupByLibrary.simpleMessage("Let\'s start"),
        "license": MessageLookupByLibrary.simpleMessage("License"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Light"),
        "link": MessageLookupByLibrary.simpleMessage("Link"),
        "loadCountMoreParticipants": m46,
        "loadMore": MessageLookupByLibrary.simpleMessage("Load more…"),
        "loadingPleaseWait":
            MessageLookupByLibrary.simpleMessage("Loading… Please wait."),
        "locationDisabledNotice": MessageLookupByLibrary.simpleMessage(
            "Location services are disabled. Please enable them to be able to share your location."),
        "locationPermissionDeniedNotice": MessageLookupByLibrary.simpleMessage(
            "Location permission denied. Please grant them to be able to share your location."),
        "logInTo": m47,
        "login": MessageLookupByLibrary.simpleMessage("Login"),
        "loginWithOneClick":
            MessageLookupByLibrary.simpleMessage("Sign in with one click"),
        "logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "makeSureTheIdentifierIsValid": MessageLookupByLibrary.simpleMessage(
            "Make sure the identifier is valid"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("Mark as read"),
        "matrixWidgets": MessageLookupByLibrary.simpleMessage("Matrix Widgets"),
        "memberChanges": MessageLookupByLibrary.simpleMessage("Member changes"),
        "mention": MessageLookupByLibrary.simpleMessage("Mention"),
        "messageInfo": MessageLookupByLibrary.simpleMessage("Message info"),
        "messageType": MessageLookupByLibrary.simpleMessage("Message Type"),
        "messageWillBeRemovedWarning": MessageLookupByLibrary.simpleMessage(
            "Message will be removed for all participants"),
        "messages": MessageLookupByLibrary.simpleMessage("Messages"),
        "messagesStyle": MessageLookupByLibrary.simpleMessage("Messages:"),
        "moderator": MessageLookupByLibrary.simpleMessage("Moderator"),
        "muteChat": MessageLookupByLibrary.simpleMessage("Mute chat"),
        "needPantalaimonWarning": MessageLookupByLibrary.simpleMessage(
            "Please be aware that you need Pantalaimon to use end-to-end encryption for now."),
        "newChat": MessageLookupByLibrary.simpleMessage("New chat"),
        "newGroup": MessageLookupByLibrary.simpleMessage("New group"),
        "newMessageInFluffyChat": MessageLookupByLibrary.simpleMessage(
            "💬 New message in FluffyChat"),
        "newSpace": MessageLookupByLibrary.simpleMessage("New space"),
        "newSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "Spaces allows you to consolidate your chats and build private or public communities."),
        "newVerificationRequest":
            MessageLookupByLibrary.simpleMessage("New verification request!"),
        "next": MessageLookupByLibrary.simpleMessage("Next"),
        "nextAccount": MessageLookupByLibrary.simpleMessage("Next account"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noBackupWarning": MessageLookupByLibrary.simpleMessage(
            "Warning! Without enabling chat backup, you will lose access to your encrypted messages. It is highly recommended to enable the chat backup first before logging out."),
        "noChatDescriptionYet": MessageLookupByLibrary.simpleMessage(
            "No chat description created yet."),
        "noConnectionToTheServer":
            MessageLookupByLibrary.simpleMessage("No connection to the server"),
        "noEmailWarning": MessageLookupByLibrary.simpleMessage(
            "Please enter a valid email address. Otherwise you won\'t be able to reset your password. If you don\'t want to, tap again on the button to continue."),
        "noEmotesFound":
            MessageLookupByLibrary.simpleMessage("No emotes found. 😕"),
        "noEncryptionForPublicRooms": MessageLookupByLibrary.simpleMessage(
            "You can only activate encryption as soon as the room is no longer publicly accessible."),
        "noGoogleServicesWarning": MessageLookupByLibrary.simpleMessage(
            "It seems that you have no google services on your phone. That\'s a good decision for your privacy! To receive push notifications in FluffyChat we recommend using https://microg.org/ or https://unifiedpush.org/."),
        "noKeyForThisMessage": MessageLookupByLibrary.simpleMessage(
            "This can happen if the message was sent before you have signed in to your account at this device.\n\nIt is also possible that the sender has blocked your device or something went wrong with the internet connection.\n\nAre you able to read the message on another session? Then you can transfer the message from it! Go to Settings > Devices and make sure that your devices have verified each other. When you open the room the next time and both sessions are in the foreground, the keys will be transmitted automatically.\n\nDo you not want to lose the keys when logging out or switching devices? Make sure that you have enabled the chat backup in the settings."),
        "noMatrixServer": m48,
        "noOneCanJoin": MessageLookupByLibrary.simpleMessage("No one can join"),
        "noOtherDevicesFound":
            MessageLookupByLibrary.simpleMessage("No other devices found"),
        "noPasswordRecoveryDescription": MessageLookupByLibrary.simpleMessage(
            "You have not added a way to recover your password yet."),
        "noPermission": MessageLookupByLibrary.simpleMessage("No permission"),
        "noRoomsFound": MessageLookupByLibrary.simpleMessage("No rooms found…"),
        "none": MessageLookupByLibrary.simpleMessage("None"),
        "notAnImage":
            MessageLookupByLibrary.simpleMessage("Not an image file."),
        "notifications": MessageLookupByLibrary.simpleMessage("Notifications"),
        "notificationsEnabledForThisAccount":
            MessageLookupByLibrary.simpleMessage(
                "Notifications enabled for this account"),
        "numChats": m49,
        "numUsersTyping": m50,
        "obtainingLocation":
            MessageLookupByLibrary.simpleMessage("Obtaining location…"),
        "offensive": MessageLookupByLibrary.simpleMessage("Offensive"),
        "offline": MessageLookupByLibrary.simpleMessage("Offline"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "oneClientLoggedOut": MessageLookupByLibrary.simpleMessage(
            "One of your clients has been logged out"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "onlineKeyBackupEnabled": MessageLookupByLibrary.simpleMessage(
            "Online Key Backup is enabled"),
        "oopsPushError": MessageLookupByLibrary.simpleMessage(
            "Oops! Unfortunately, an error occurred when setting up the push notifications."),
        "oopsSomethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Oops, something went wrong…"),
        "openAppToReadMessages":
            MessageLookupByLibrary.simpleMessage("Open app to read messages"),
        "openCamera": MessageLookupByLibrary.simpleMessage("Open camera"),
        "openChat": MessageLookupByLibrary.simpleMessage("Open Chat"),
        "openGallery": MessageLookupByLibrary.simpleMessage("Open gallery"),
        "openInMaps": MessageLookupByLibrary.simpleMessage("Open in maps"),
        "openLinkInBrowser":
            MessageLookupByLibrary.simpleMessage("Open link in browser"),
        "openVideoCamera":
            MessageLookupByLibrary.simpleMessage("Open camera for a video"),
        "optionalGroupName":
            MessageLookupByLibrary.simpleMessage("(Optional) Group name"),
        "optionalRedactReason": MessageLookupByLibrary.simpleMessage(
            "(Optional) Reason for redacting this message..."),
        "or": MessageLookupByLibrary.simpleMessage("Or"),
        "otherCallingPermissions": MessageLookupByLibrary.simpleMessage(
            "Microphone, camera and other FluffyChat permissions"),
        "participant": MessageLookupByLibrary.simpleMessage("Participant"),
        "passphraseOrKey":
            MessageLookupByLibrary.simpleMessage("passphrase or recovery key"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "passwordForgotten":
            MessageLookupByLibrary.simpleMessage("Password forgotten"),
        "passwordHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("Password has been changed"),
        "passwordRecovery":
            MessageLookupByLibrary.simpleMessage("Password recovery"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Passwords do not match!"),
        "people": MessageLookupByLibrary.simpleMessage("People"),
        "pickImage": MessageLookupByLibrary.simpleMessage("Pick an image"),
        "pin": MessageLookupByLibrary.simpleMessage("Pin"),
        "pinMessage": MessageLookupByLibrary.simpleMessage("Pin to room"),
        "placeCall": MessageLookupByLibrary.simpleMessage("Place call"),
        "play": m51,
        "pleaseChoose": MessageLookupByLibrary.simpleMessage("Please choose"),
        "pleaseChooseAPasscode":
            MessageLookupByLibrary.simpleMessage("Please choose a pass code"),
        "pleaseChooseAUsername":
            MessageLookupByLibrary.simpleMessage("Please choose a username"),
        "pleaseChooseAtLeastChars": m52,
        "pleaseClickOnLink": MessageLookupByLibrary.simpleMessage(
            "Please click on the link in the email and then proceed."),
        "pleaseEnter4Digits": MessageLookupByLibrary.simpleMessage(
            "Please enter 4 digits or leave empty to disable app lock."),
        "pleaseEnterAMatrixIdentifier":
            MessageLookupByLibrary.simpleMessage("Please enter a Matrix ID."),
        "pleaseEnterRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "Please enter your recovery key:"),
        "pleaseEnterRecoveryKeyDescription": MessageLookupByLibrary.simpleMessage(
            "To unlock your old messages, please enter your recovery key that has been generated in a previous session. Your recovery key is NOT your password."),
        "pleaseEnterValidEmail": MessageLookupByLibrary.simpleMessage(
            "Please enter a valid email address."),
        "pleaseEnterYourPassword":
            MessageLookupByLibrary.simpleMessage("Please enter your password"),
        "pleaseEnterYourPin":
            MessageLookupByLibrary.simpleMessage("Please enter your pin"),
        "pleaseEnterYourUsername":
            MessageLookupByLibrary.simpleMessage("Please enter your username"),
        "pleaseFollowInstructionsOnWeb": MessageLookupByLibrary.simpleMessage(
            "Please follow the instructions on the website and tap on next."),
        "pleaseTryAgainLaterOrChooseDifferentServer":
            MessageLookupByLibrary.simpleMessage(
                "Please try again later or choose a different server."),
        "previousAccount":
            MessageLookupByLibrary.simpleMessage("Previous account"),
        "privacy": MessageLookupByLibrary.simpleMessage("Privacy"),
        "profileNotFound": MessageLookupByLibrary.simpleMessage(
            "The user could not be found on the server. Maybe there is a connection problem or the user doesn\'t exist."),
        "publicRooms": MessageLookupByLibrary.simpleMessage("Public Rooms"),
        "publish": MessageLookupByLibrary.simpleMessage("Publish"),
        "pushRules": MessageLookupByLibrary.simpleMessage("Push rules"),
        "reactedWith": m53,
        "readUpToHere": MessageLookupByLibrary.simpleMessage("Read up to here"),
        "reason": MessageLookupByLibrary.simpleMessage("Reason"),
        "recording": MessageLookupByLibrary.simpleMessage("Recording"),
        "recoveryKey": MessageLookupByLibrary.simpleMessage("Recovery key"),
        "recoveryKeyLost":
            MessageLookupByLibrary.simpleMessage("Recovery key lost?"),
        "redactMessage": MessageLookupByLibrary.simpleMessage("Redact message"),
        "redactMessageDescription": MessageLookupByLibrary.simpleMessage(
            "The message will be redacted for all participants in this conversation. This cannot be undone."),
        "redactedAnEvent": m54,
        "redactedBy": m55,
        "redactedByBecause": m56,
        "register": MessageLookupByLibrary.simpleMessage("Register"),
        "registerTo": m91,
        "registerWithPassword":
            MessageLookupByLibrary.simpleMessage("Register with password"),
        "reject": MessageLookupByLibrary.simpleMessage("Reject"),
        "rejectedTheInvitation": m57,
        "rejoin": MessageLookupByLibrary.simpleMessage("Rejoin"),
        "remove": MessageLookupByLibrary.simpleMessage("Remove"),
        "removeAllOtherDevices":
            MessageLookupByLibrary.simpleMessage("Remove all other devices"),
        "removeDevice": MessageLookupByLibrary.simpleMessage("Remove device"),
        "removeFromBundle":
            MessageLookupByLibrary.simpleMessage("Remove from this bundle"),
        "removeFromSpace":
            MessageLookupByLibrary.simpleMessage("Remove from space"),
        "removeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Remove your avatar"),
        "removedBy": m58,
        "renderRichContent":
            MessageLookupByLibrary.simpleMessage("Render rich message content"),
        "reopenChat": MessageLookupByLibrary.simpleMessage("Reopen chat"),
        "repeatPassword":
            MessageLookupByLibrary.simpleMessage("Repeat password"),
        "replace": MessageLookupByLibrary.simpleMessage("Replace"),
        "replaceRoomWithNewerVersion": MessageLookupByLibrary.simpleMessage(
            "Replace room with newer version"),
        "reply": MessageLookupByLibrary.simpleMessage("Reply"),
        "replyHasBeenSent":
            MessageLookupByLibrary.simpleMessage("Reply has been sent"),
        "report": MessageLookupByLibrary.simpleMessage("report"),
        "reportErrorDescription": MessageLookupByLibrary.simpleMessage(
            "Oh no. Something went wrong. Please try again later. If you want, you can report the bug to the developers."),
        "reportMessage": MessageLookupByLibrary.simpleMessage("Report message"),
        "reportUser": MessageLookupByLibrary.simpleMessage("Report user"),
        "requestPermission":
            MessageLookupByLibrary.simpleMessage("Request permission"),
        "roomHasBeenUpgraded":
            MessageLookupByLibrary.simpleMessage("Room has been upgraded"),
        "roomVersion": MessageLookupByLibrary.simpleMessage("Room version"),
        "saveFile": MessageLookupByLibrary.simpleMessage("Save file"),
        "saveKeyManuallyDescription": MessageLookupByLibrary.simpleMessage(
            "Save this key manually by triggering the system share dialog or clipboard."),
        "savedEmotePack": m59,
        "scanQrCode": MessageLookupByLibrary.simpleMessage("Scan QR code"),
        "screenSharingDetail": MessageLookupByLibrary.simpleMessage(
            "You are sharing your screen in FuffyChat"),
        "screenSharingTitle":
            MessageLookupByLibrary.simpleMessage("screen sharing"),
        "search": MessageLookupByLibrary.simpleMessage("Search"),
        "security": MessageLookupByLibrary.simpleMessage("Security"),
        "seenByUser": m60,
        "seenByUserAndCountOthers": m61,
        "seenByUserAndUser": m62,
        "send": MessageLookupByLibrary.simpleMessage("Send"),
        "sendAMessage": MessageLookupByLibrary.simpleMessage("Send a message"),
        "sendAsText": MessageLookupByLibrary.simpleMessage("Send as text"),
        "sendAudio": MessageLookupByLibrary.simpleMessage("Send audio"),
        "sendFile": MessageLookupByLibrary.simpleMessage("Send file"),
        "sendImage": MessageLookupByLibrary.simpleMessage("Send image"),
        "sendMessages": MessageLookupByLibrary.simpleMessage("Send messages"),
        "sendOnEnter": MessageLookupByLibrary.simpleMessage("Send on enter"),
        "sendOriginal": MessageLookupByLibrary.simpleMessage("Send original"),
        "sendSticker": MessageLookupByLibrary.simpleMessage("Send sticker"),
        "sendTypingNotifications":
            MessageLookupByLibrary.simpleMessage("Send typing notifications"),
        "sendVideo": MessageLookupByLibrary.simpleMessage("Send video"),
        "sender": MessageLookupByLibrary.simpleMessage("Sender"),
        "sentAFile": m63,
        "sentAPicture": m64,
        "sentASticker": m65,
        "sentAVideo": m66,
        "sentAnAudio": m67,
        "sentCallInformations": m68,
        "separateChatTypes": MessageLookupByLibrary.simpleMessage(
            "Separate Direct Chats and Groups"),
        "serverRequiresEmail": MessageLookupByLibrary.simpleMessage(
            "This server needs to validate your email address for registration."),
        "setAsCanonicalAlias":
            MessageLookupByLibrary.simpleMessage("Set as main alias"),
        "setChatDescription":
            MessageLookupByLibrary.simpleMessage("Set chat description"),
        "setColorTheme":
            MessageLookupByLibrary.simpleMessage("Set color theme:"),
        "setCustomEmotes":
            MessageLookupByLibrary.simpleMessage("Set custom emotes"),
        "setInvitationLink":
            MessageLookupByLibrary.simpleMessage("Set invitation link"),
        "setPermissionsLevel":
            MessageLookupByLibrary.simpleMessage("Set permissions level"),
        "setStatus": MessageLookupByLibrary.simpleMessage("Set status"),
        "setTheme": MessageLookupByLibrary.simpleMessage("Set theme:"),
        "settings": MessageLookupByLibrary.simpleMessage("Settings"),
        "share": MessageLookupByLibrary.simpleMessage("Share"),
        "shareInviteLink":
            MessageLookupByLibrary.simpleMessage("Share invite link"),
        "shareLocation": MessageLookupByLibrary.simpleMessage("Share location"),
        "sharedTheLocation": m69,
        "showDirectChatsInSpaces": MessageLookupByLibrary.simpleMessage(
            "Show related Direct Chats in Spaces"),
        "showPassword": MessageLookupByLibrary.simpleMessage("Show password"),
        "signInWith": m70,
        "signInWithPassword":
            MessageLookupByLibrary.simpleMessage("Sign in with password"),
        "signUp": MessageLookupByLibrary.simpleMessage("Sign up"),
        "singlesignon": MessageLookupByLibrary.simpleMessage("Single Sign on"),
        "skip": MessageLookupByLibrary.simpleMessage("Skip"),
        "sorryThatsNotPossible": MessageLookupByLibrary.simpleMessage(
            "Sorry... that is not possible"),
        "sourceCode": MessageLookupByLibrary.simpleMessage("Source code"),
        "spaceIsPublic":
            MessageLookupByLibrary.simpleMessage("Space is public"),
        "spaceName": MessageLookupByLibrary.simpleMessage("Space name"),
        "start": MessageLookupByLibrary.simpleMessage("Start"),
        "startFirstChat":
            MessageLookupByLibrary.simpleMessage("Start your first chat"),
        "startedACall": m71,
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "statusExampleMessage":
            MessageLookupByLibrary.simpleMessage("How are you today?"),
        "storeInAndroidKeystore":
            MessageLookupByLibrary.simpleMessage("Store in Android KeyStore"),
        "storeInAppleKeyChain":
            MessageLookupByLibrary.simpleMessage("Store in Apple KeyChain"),
        "storeInSecureStorageDescription": MessageLookupByLibrary.simpleMessage(
            "Store the recovery key in the secure storage of this device."),
        "storeSecurlyOnThisDevice": MessageLookupByLibrary.simpleMessage(
            "Store securely on this device"),
        "stories": MessageLookupByLibrary.simpleMessage("Stories"),
        "storyFrom": m72,
        "storyPrivacyWarning": MessageLookupByLibrary.simpleMessage(
            "Please note that people can see and contact each other in your story. Your stories will be visible for 24 hours but there is no guarantee that they will be deleted from all devices and servers."),
        "submit": MessageLookupByLibrary.simpleMessage("Submit"),
        "supposedMxid": m73,
        "switchToAccount": m74,
        "synchronizingPleaseWait":
            MessageLookupByLibrary.simpleMessage("Synchronizing… Please wait."),
        "systemTheme": MessageLookupByLibrary.simpleMessage("System"),
        "theyDontMatch":
            MessageLookupByLibrary.simpleMessage("They Don\'t Match"),
        "theyMatch": MessageLookupByLibrary.simpleMessage("They Match"),
        "thisUserHasNotPostedAnythingYet": MessageLookupByLibrary.simpleMessage(
            "This user has not posted anything in their story yet"),
        "time": MessageLookupByLibrary.simpleMessage("Time"),
        "title": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "toggleFavorite":
            MessageLookupByLibrary.simpleMessage("Toggle Favorite"),
        "toggleMuted": MessageLookupByLibrary.simpleMessage("Toggle Muted"),
        "toggleUnread":
            MessageLookupByLibrary.simpleMessage("Mark Read/Unread"),
        "tooManyRequestsWarning": MessageLookupByLibrary.simpleMessage(
            "Too many requests. Please try again later!"),
        "transferFromAnotherDevice": MessageLookupByLibrary.simpleMessage(
            "Transfer from another device"),
        "tryAgain": MessageLookupByLibrary.simpleMessage("Try again"),
        "tryToSendAgain":
            MessageLookupByLibrary.simpleMessage("Try to send again"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Unavailable"),
        "unbanFromChat":
            MessageLookupByLibrary.simpleMessage("Unban from chat"),
        "unbannedUser": m75,
        "unblockDevice": MessageLookupByLibrary.simpleMessage("Unblock Device"),
        "unknownDevice": MessageLookupByLibrary.simpleMessage("Unknown device"),
        "unknownEncryptionAlgorithm": MessageLookupByLibrary.simpleMessage(
            "Unknown encryption algorithm"),
        "unlockOldMessages":
            MessageLookupByLibrary.simpleMessage("Unlock old messages"),
        "unmuteChat": MessageLookupByLibrary.simpleMessage("Unmute chat"),
        "unpin": MessageLookupByLibrary.simpleMessage("Unpin"),
        "unreadChats": m76,
        "unsubscribeStories":
            MessageLookupByLibrary.simpleMessage("Unsubscribe stories"),
        "unsupportedAndroidVersion":
            MessageLookupByLibrary.simpleMessage("Unsupported Android version"),
        "unsupportedAndroidVersionLong": MessageLookupByLibrary.simpleMessage(
            "This feature requires a newer Android version. Please check for updates or Lineage OS support."),
        "unverified": MessageLookupByLibrary.simpleMessage("Unverified"),
        "updateAvailable":
            MessageLookupByLibrary.simpleMessage("FluffyChat update available"),
        "updateNow":
            MessageLookupByLibrary.simpleMessage("Start update in background"),
        "user": MessageLookupByLibrary.simpleMessage("User"),
        "userAndOthersAreTyping": m77,
        "userAndUserAreTyping": m78,
        "userIsTyping": m79,
        "userLeftTheChat": m80,
        "userSentUnknownEvent": m81,
        "username": MessageLookupByLibrary.simpleMessage("Username"),
        "users": MessageLookupByLibrary.simpleMessage("Users"),
        "verified": MessageLookupByLibrary.simpleMessage("Verified"),
        "verify": MessageLookupByLibrary.simpleMessage("Verify"),
        "verifyStart":
            MessageLookupByLibrary.simpleMessage("Start Verification"),
        "verifySuccess":
            MessageLookupByLibrary.simpleMessage("You successfully verified!"),
        "verifyTitle":
            MessageLookupByLibrary.simpleMessage("Verifying other account"),
        "videoCall": MessageLookupByLibrary.simpleMessage("Video call"),
        "videoCallsBetaWarning": MessageLookupByLibrary.simpleMessage(
            "Please note that video calls are currently in beta. They might not work as expected or work at all on all platforms."),
        "videoWithSize": m82,
        "visibilityOfTheChatHistory": MessageLookupByLibrary.simpleMessage(
            "Visibility of the chat history"),
        "visibleForAllParticipants": MessageLookupByLibrary.simpleMessage(
            "Visible for all participants"),
        "visibleForEveryone":
            MessageLookupByLibrary.simpleMessage("Visible for everyone"),
        "voiceCall": MessageLookupByLibrary.simpleMessage("Voice call"),
        "voiceMessage": MessageLookupByLibrary.simpleMessage("Voice message"),
        "waitingPartnerAcceptRequest": MessageLookupByLibrary.simpleMessage(
            "Waiting for partner to accept the request…"),
        "waitingPartnerEmoji": MessageLookupByLibrary.simpleMessage(
            "Waiting for partner to accept the emoji…"),
        "waitingPartnerNumbers": MessageLookupByLibrary.simpleMessage(
            "Waiting for partner to accept the numbers…"),
        "wallpaper": MessageLookupByLibrary.simpleMessage("Wallpaper:"),
        "warning": MessageLookupByLibrary.simpleMessage("Warning!"),
        "wasDirectChatDisplayName": m83,
        "weSentYouAnEmail":
            MessageLookupByLibrary.simpleMessage("We sent you an email"),
        "whatIsGoingOn":
            MessageLookupByLibrary.simpleMessage("What is going on?"),
        "whoCanPerformWhichAction": MessageLookupByLibrary.simpleMessage(
            "Who can perform which action"),
        "whoCanSeeMyStories":
            MessageLookupByLibrary.simpleMessage("Who can see my stories?"),
        "whoCanSeeMyStoriesDesc": MessageLookupByLibrary.simpleMessage(
            "Please note that people can see and contact each other in your story."),
        "whoIsAllowedToJoinThisGroup": MessageLookupByLibrary.simpleMessage(
            "Who is allowed to join this group"),
        "whyDoYouWantToReportThis": MessageLookupByLibrary.simpleMessage(
            "Why do you want to report this?"),
        "whyIsThisMessageEncrypted": MessageLookupByLibrary.simpleMessage(
            "Why is this message unreadable?"),
        "widgetCustom": MessageLookupByLibrary.simpleMessage("Custom"),
        "widgetEtherpad": MessageLookupByLibrary.simpleMessage("Text note"),
        "widgetJitsi": MessageLookupByLibrary.simpleMessage("Jitsi Meet"),
        "widgetName": MessageLookupByLibrary.simpleMessage("Name"),
        "widgetNameError": MessageLookupByLibrary.simpleMessage(
            "Please provide a display name."),
        "widgetUrlError":
            MessageLookupByLibrary.simpleMessage("This is not a valid URL."),
        "widgetVideo": MessageLookupByLibrary.simpleMessage("Video"),
        "wipeChatBackup": MessageLookupByLibrary.simpleMessage(
            "Wipe your chat backup to create a new recovery key?"),
        "withTheseAddressesRecoveryDescription":
            MessageLookupByLibrary.simpleMessage(
                "With these addresses you can recover your password."),
        "writeAMessage":
            MessageLookupByLibrary.simpleMessage("Write a message…"),
        "yes": MessageLookupByLibrary.simpleMessage("Yes"),
        "you": MessageLookupByLibrary.simpleMessage("You"),
        "youAcceptedTheInvitation": MessageLookupByLibrary.simpleMessage(
            "👍 You accepted the invitation"),
        "youAreInvitedToThisChat": MessageLookupByLibrary.simpleMessage(
            "You are invited to this chat"),
        "youAreNoLongerParticipatingInThisChat":
            MessageLookupByLibrary.simpleMessage(
                "You are no longer participating in this chat"),
        "youBannedUser": m84,
        "youCannotInviteYourself":
            MessageLookupByLibrary.simpleMessage("You cannot invite yourself"),
        "youHaveBeenBannedFromThisChat": MessageLookupByLibrary.simpleMessage(
            "You have been banned from this chat"),
        "youHaveWithdrawnTheInvitationFor": m85,
        "youInvitedBy": m86,
        "youInvitedUser": m87,
        "youJoinedTheChat":
            MessageLookupByLibrary.simpleMessage("You joined the chat"),
        "youKicked": m88,
        "youKickedAndBanned": m89,
        "youRejectedTheInvitation":
            MessageLookupByLibrary.simpleMessage("You rejected the invitation"),
        "youUnbannedUser": m90,
        "yourChatBackupHasBeenSetUp": MessageLookupByLibrary.simpleMessage(
            "Your chat backup has been set up."),
        "yourPublicKey":
            MessageLookupByLibrary.simpleMessage("Your public key"),
        "yourStory": MessageLookupByLibrary.simpleMessage("Your story")
      };
}
