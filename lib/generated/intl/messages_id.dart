// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a id locale. All the
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
  String get localeName => 'id';

  static String m0(username) => "👍 ${username} menerima undangannya";

  static String m1(username) =>
      "🔐 ${username} mengaktifkan enkripsi ujung ke ujung";

  static String m2(senderName) => "${senderName} menjawab panggilan";

  static String m3(username) =>
      "Terima permintaan verifikasi dari ${username}?";

  static String m4(serverVersions, supportedVersions) =>
      "Homeserver ini mendukung tipe masuk ini:\n${serverVersions}\nTetapi aplikasi ini mendukung:\n${supportedVersions}";

  static String m5(serverVersions, supportedVersions) =>
      "Homeserver ini mendukung versi Spec ini:\n${serverVersions}\nTetapi aplikasi ini hanya mendukung ${supportedVersions}";

  static String m6(username, targetName) =>
      "${username} mencekal ${targetName}";

  static String m7(uri) => "Tidak bisa membuka URI ini ${uri}";

  static String m8(username) => "${username} mengubah avatar obrolan";

  static String m9(username, description) =>
      "${username} mengubah deskripsi obrolan ke: \'${description}\'";

  static String m10(username, chatname) =>
      "${username} mengubah nama obrolan ke: \'${chatname}\'";

  static String m11(username) => "${username} mengubah izin obrolan";

  static String m12(username, displayname) =>
      "${username} mengubah nama tampilan ke: \'${displayname}\'";

  static String m13(username) => "${username} mengubah aturan akses tamu";

  static String m14(username, rules) =>
      "${username} mengubah aturan akses tamu ke: ${rules}";

  static String m15(username) => "${username} mengubah visibilitas sejarah";

  static String m16(username, rules) =>
      "${username} mengubah visibilitas sejarah ke: ${rules}";

  static String m17(username) => "${username} mengubah aturan bergabung";

  static String m18(username, joinRules) =>
      "${username} mengubah aturan bergabung ke: ${joinRules}";

  static String m19(username) => "${username} mengubah avatarnya";

  static String m20(username) => "${username} mengubah alias ruangan";

  static String m21(username) => "${username} mengubah tautan undangan";

  static String m22(command) => "${command} bukan sebuah perintah.";

  static String m23(error) => "Tidak dapat mendekripsikan pesan: ${error}";

  static String m24(count) => "${count} file";

  static String m25(count) => "${count} anggota";

  static String m26(username) => "💬 ${username} membuat obrolan ini";

  static String m27(senderName) => "${senderName} berpelukan dengan kamu";

  static String m28(date, timeOfDay) => "${timeOfDay}, ${date}";

  static String m29(year, month, day) => "${day}-${month}-${year}";

  static String m30(month, day) => "${day}-${month}";

  static String m31(senderName) => "${senderName} mengakhiri panggilan";

  static String m32(error) => "Gagal mendapat lokasi: ${error}";

  static String m33(path) => "Berkas telah disimpan di ${path}";

  static String m34(senderName) => "${senderName} mengirim mata googly";

  static String m35(displayname) => "Grup dengan ${displayname}";

  static String m36(username, targetName) =>
      "${username} telah mencabut undangan untuk ${targetName}";

  static String m37(senderName) => "${senderName} memeluk kamu";

  static String m38(groupName) => "Undang kontak ke ${groupName}";

  static String m40(username, link) =>
      "${username} mengundang kamu ke FluffyChat. \n1. Instal FluffyChat: https://fluffychat.im \n2. Daftar atau masuk \n3. Buka tautan undangan: ${link}";

  static String m41(username, targetName) =>
      "📩 ${username} mengundang ${targetName}";

  static String m42(username) =>
      "👋 ${username} telah bergabung dengan obrolan";

  static String m43(username, targetName) =>
      "👞 ${username} mengeluarkan ${targetName}";

  static String m44(username, targetName) =>
      "🙅 ${username} mengeluarkan dan mencekal ${targetName}";

  static String m45(localizedTimeShort) =>
      "Terakhir aktif: ${localizedTimeShort}";

  static String m46(count) => "Muat ${count} anggota";

  static String m47(homeserver) => "Masuk ke ${homeserver}";

  static String m48(server1, server2) =>
      "${server1} itu bukan server Matrix, gunakan ${server2} saja?";

  static String m49(number) => "${number} obrolan";

  static String m50(count) => "${count} pengguna sedang mengetik…";

  static String m51(fileName) => "Mainkan ${fileName}";

  static String m52(min) => "Mohon pilih minimal ${min} karakter.";

  static String m53(sender, reaction) =>
      "${sender} bereaksi dengan ${reaction}";

  static String m54(username) => "${username} menghapus sebuah peristiwa";

  static String m57(username) => "${username} menolak undangannya";

  static String m58(username) => "Dihapus oleh ${username}";

  static String m59(path) => "Paket emote disimpan ke ${path}!";

  static String m60(username) => "Dilihat oleh ${username}";

  static String m61(username, count) =>
      "${Intl.plural(count, other: 'Dilihat oleh ${username} dan ${count} lainnya')}";

  static String m62(username, username2) =>
      "Dilihat oleh ${username} dan ${username2}";

  static String m63(username) => "📁 ${username} mengirim file";

  static String m64(username) => "🖼️ ${username} mengirim gambar";

  static String m65(username) => "😊 ${username} mengirim stiker";

  static String m66(username) => "🎥 ${username} mengirim video";

  static String m67(username) => "🎤 ${username} mengirim suara";

  static String m68(senderName) => "${senderName} mengirim informasi panggilan";

  static String m69(username) => "${username} membagikan lokasinya";

  static String m70(provider) => "Masuk dengan ${provider}";

  static String m71(senderName) => "${senderName} memulai panggilan";

  static String m72(date, body) => "Cerita dari ${date}:\n${body}";

  static String m73(mxid) => "Ini seharusnya ${mxid}";

  static String m74(number) => "Ganti ke akun ${number}";

  static String m75(username, targetName) =>
      "${username} menghilangkan cekalan ${targetName}";

  static String m76(unreadCount) =>
      "${Intl.plural(unreadCount, one: '1 obrolan belum dibaca', other: '${unreadCount} obrolan belum dibaca')}";

  static String m77(username, count) =>
      "${username} dan ${count} lainnya sedang mengetik…";

  static String m78(username, username2) =>
      "${username} dan ${username2} sedang mengetik…";

  static String m79(username) => "${username} sedang mengetik…";

  static String m80(username) => "🚪 ${username} keluar dari obrolan";

  static String m81(username, type) => "${username} mengirim peristiwa ${type}";

  static String m82(size) => "Video (${size})";

  static String m83(oldDisplayName) =>
      "Obrolan kosong (sebelumnya ${oldDisplayName})";

  static String m84(user) => "Kamu mencekal ${user}";

  static String m85(user) => "Kamu telah membatalkan undangan untuk ${user}";

  static String m86(user) => "📩 Kamu telah diundang oleh ${user}";

  static String m87(user) => "📩 Kamu mengundang ${user}";

  static String m88(user) => "👞 Kamu mengeluarkan ${user}";

  static String m89(user) => "🙅 Kamu mengeluarkan dan mencekal ${user}";

  static String m90(user) => "Kamu membatalkan cekalan ${user}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("Tentang"),
        "accept": MessageLookupByLibrary.simpleMessage("Terima"),
        "acceptedTheInvitation": m0,
        "account": MessageLookupByLibrary.simpleMessage("Akun"),
        "activatedEndToEndEncryption": m1,
        "addAccount": MessageLookupByLibrary.simpleMessage("Tambah akun"),
        "addDescription":
            MessageLookupByLibrary.simpleMessage("Tambahkan deskripsi"),
        "addEmail": MessageLookupByLibrary.simpleMessage("Tambah email"),
        "addToBundle": MessageLookupByLibrary.simpleMessage("Tambah ke bundel"),
        "addToSpace": MessageLookupByLibrary.simpleMessage("Tambah ke space"),
        "addToSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "Pilih sebuah space untuk menambahkan obrolan ke spacenya."),
        "addToStory":
            MessageLookupByLibrary.simpleMessage("Tambahkan ke cerita"),
        "addWidget": MessageLookupByLibrary.simpleMessage("Tambahkan widget"),
        "admin": MessageLookupByLibrary.simpleMessage("Admin"),
        "alias": MessageLookupByLibrary.simpleMessage("alias"),
        "all": MessageLookupByLibrary.simpleMessage("Semua"),
        "allChats": MessageLookupByLibrary.simpleMessage("Semua obrolan"),
        "allRooms":
            MessageLookupByLibrary.simpleMessage("Semua Percakapan Grup"),
        "allSpaces": MessageLookupByLibrary.simpleMessage("Semua space"),
        "answeredTheCall": m2,
        "anyoneCanJoin":
            MessageLookupByLibrary.simpleMessage("Siapa saja dapat bergabung"),
        "appLock": MessageLookupByLibrary.simpleMessage("Kunci aplikasi"),
        "appearOnTop":
            MessageLookupByLibrary.simpleMessage("Tampilkan di atas"),
        "appearOnTopDetails": MessageLookupByLibrary.simpleMessage(
            "Memperbolehkan aplikasi untuk ditampilkan di atas (tidak dibutuhkan jika kamu memiliki FluffyChat ditetapkan sebagai akun pemanggilan)"),
        "archive": MessageLookupByLibrary.simpleMessage("Arsip"),
        "areGuestsAllowedToJoin": MessageLookupByLibrary.simpleMessage(
            "Apakah pengguna tamu diizinkan untuk bergabung"),
        "areYouSure":
            MessageLookupByLibrary.simpleMessage("Apakah kamu yakin?"),
        "areYouSureYouWantToLogout": MessageLookupByLibrary.simpleMessage(
            "Apakah kamu yakin ingin keluar?"),
        "askSSSSSign": MessageLookupByLibrary.simpleMessage(
            "Untuk dapat menandatangani orang lain, silakan masukkan frasa sandi atau kunci pemulihan penyimpanan aman kamu."),
        "askVerificationRequest": m3,
        "autoplayImages": MessageLookupByLibrary.simpleMessage(
            "Mainkan stiker beranimasi dan emote secara otomatis"),
        "badServerLoginTypesException": m4,
        "badServerVersionsException": m5,
        "banFromChat":
            MessageLookupByLibrary.simpleMessage("Cekal dari obrolan"),
        "banned": MessageLookupByLibrary.simpleMessage("Dicekal"),
        "bannedUser": m6,
        "blockDevice": MessageLookupByLibrary.simpleMessage("Blokir Perangkat"),
        "blocked": MessageLookupByLibrary.simpleMessage("Diblokir"),
        "botMessages": MessageLookupByLibrary.simpleMessage("Pesan bot"),
        "bubbleSize": MessageLookupByLibrary.simpleMessage("Ukuran gelembung"),
        "bundleName": MessageLookupByLibrary.simpleMessage("Nama bundel"),
        "callingAccount":
            MessageLookupByLibrary.simpleMessage("Akun pemanggilan"),
        "callingAccountDetails": MessageLookupByLibrary.simpleMessage(
            "Memperbolehkan FluffyChat untuk menggunakan aplikasi penelepon Android bawaan."),
        "callingPermissions":
            MessageLookupByLibrary.simpleMessage("Perizinan panggilan"),
        "cancel": MessageLookupByLibrary.simpleMessage("Batal"),
        "cantOpenUri": m7,
        "changeDeviceName":
            MessageLookupByLibrary.simpleMessage("Ganti nama perangkat"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("Ubah kata sandi"),
        "changeTheHomeserver":
            MessageLookupByLibrary.simpleMessage("Ubah homeserver"),
        "changeTheNameOfTheGroup":
            MessageLookupByLibrary.simpleMessage("Ubah nama grup"),
        "changeTheme": MessageLookupByLibrary.simpleMessage("Ubah tema"),
        "changeWallpaper":
            MessageLookupByLibrary.simpleMessage("Ubah wallpaper"),
        "changeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Ubah avatarmu"),
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
            MessageLookupByLibrary.simpleMessage("Enkripsi telah rusak"),
        "chat": MessageLookupByLibrary.simpleMessage("Obrolan"),
        "chatBackup": MessageLookupByLibrary.simpleMessage("Cadangan obrolan"),
        "chatBackupDescription": MessageLookupByLibrary.simpleMessage(
            "Pesan lamamu diamankan dengan sebuah kunci pemulihan. Pastikan kamu tidak menghilangkannya."),
        "chatDetails": MessageLookupByLibrary.simpleMessage("Detail obrolan"),
        "chatHasBeenAddedToThisSpace": MessageLookupByLibrary.simpleMessage(
            "Obrolan telah ditambahkan ke space ini"),
        "chats": MessageLookupByLibrary.simpleMessage("Obrolan"),
        "chooseAStrongPassword":
            MessageLookupByLibrary.simpleMessage("Pilih kata sandi yang kuat"),
        "chooseAUsername":
            MessageLookupByLibrary.simpleMessage("Pilih username"),
        "clearArchive": MessageLookupByLibrary.simpleMessage("Bersihkan arsip"),
        "close": MessageLookupByLibrary.simpleMessage("Tutup"),
        "commandHint_ban": MessageLookupByLibrary.simpleMessage(
            "Cekal pengguna yang dicantumkan dari ruangan ini"),
        "commandHint_clearcache":
            MessageLookupByLibrary.simpleMessage("Bersihkan tembolok"),
        "commandHint_create": MessageLookupByLibrary.simpleMessage(
            "Buat sebuah grup obrolan kosong\nGunakan --no-encryption untuk menonaktifkan enkripsi"),
        "commandHint_cuddle":
            MessageLookupByLibrary.simpleMessage("Kirim berpelukan"),
        "commandHint_discardsession":
            MessageLookupByLibrary.simpleMessage("Buang sesi"),
        "commandHint_dm": MessageLookupByLibrary.simpleMessage(
            "Mulai sebuah obrolan langsung\nGunakan --no-encryption untuk menonaktifkan enkripsi"),
        "commandHint_googly":
            MessageLookupByLibrary.simpleMessage("Kirim mata googly"),
        "commandHint_html": MessageLookupByLibrary.simpleMessage(
            "Kirim teks yang diformat dengan HTML"),
        "commandHint_hug":
            MessageLookupByLibrary.simpleMessage("Kirim pelukan"),
        "commandHint_invite": MessageLookupByLibrary.simpleMessage(
            "Undang pengguna yang dicantum ke ruangan ini"),
        "commandHint_join": MessageLookupByLibrary.simpleMessage(
            "Gabung ke ruangan yang dicantum"),
        "commandHint_kick": MessageLookupByLibrary.simpleMessage(
            "Keluarkan pengguna yang dicantum dari ruangan ini"),
        "commandHint_leave":
            MessageLookupByLibrary.simpleMessage("Tinggalkan ruangan ini"),
        "commandHint_markasdm": MessageLookupByLibrary.simpleMessage(
            "Tandai sebagai ruangan pesan langsung untuk ID Matrix yang ditentukan"),
        "commandHint_markasgroup":
            MessageLookupByLibrary.simpleMessage("Tandai sebagai grup"),
        "commandHint_me":
            MessageLookupByLibrary.simpleMessage("Jelaskan dirimu"),
        "commandHint_myroomavatar": MessageLookupByLibrary.simpleMessage(
            "Tetapkan gambarmu untuk ruangan ini (oleh uri-mxc)"),
        "commandHint_myroomnick": MessageLookupByLibrary.simpleMessage(
            "Tetapkan nama tampilanmu untuk ruangan ini"),
        "commandHint_op": MessageLookupByLibrary.simpleMessage(
            "Tetapkan tingkat kekuatan pengguna yang dicantum (default: 50)"),
        "commandHint_plain": MessageLookupByLibrary.simpleMessage(
            "Kirim teks yang tidak diformat"),
        "commandHint_react": MessageLookupByLibrary.simpleMessage(
            "Kirim balasan sebagai reaksi"),
        "commandHint_send": MessageLookupByLibrary.simpleMessage("Kirim teks"),
        "commandHint_unban": MessageLookupByLibrary.simpleMessage(
            "Hilangkan cekalan untuk pengguna yang dicantumkan dari ruangan ini"),
        "commandInvalid":
            MessageLookupByLibrary.simpleMessage("Perintah tidak valid"),
        "commandMissing": m22,
        "compareEmojiMatch":
            MessageLookupByLibrary.simpleMessage("Bandingkan emoji"),
        "compareNumbersMatch":
            MessageLookupByLibrary.simpleMessage("Bandingkan angka"),
        "configureChat":
            MessageLookupByLibrary.simpleMessage("Konfigurasi obrolan"),
        "confirm": MessageLookupByLibrary.simpleMessage("Konfirmasi"),
        "confirmEventUnpin": MessageLookupByLibrary.simpleMessage(
            "Apakah kamu yakin untuk melepaskan pin peristiwa ini secara permanen?"),
        "confirmMatrixId": MessageLookupByLibrary.simpleMessage(
            "Mohon konfirmasi ID Matrix Anda untuk menghapus akun Anda."),
        "connect": MessageLookupByLibrary.simpleMessage("Hubungkan"),
        "contactHasBeenInvitedToTheGroup": MessageLookupByLibrary.simpleMessage(
            "Kontak telah diundang ke grup"),
        "containsDisplayName":
            MessageLookupByLibrary.simpleMessage("Berisi nama tampilan"),
        "containsUserName":
            MessageLookupByLibrary.simpleMessage("Berisi nama pengguna"),
        "contentHasBeenReported": MessageLookupByLibrary.simpleMessage(
            "Konten telah dilaporkan ke admin server"),
        "continueWith":
            MessageLookupByLibrary.simpleMessage("Lanjutkan dengan:"),
        "copiedToClipboard":
            MessageLookupByLibrary.simpleMessage("Disalin ke papan klip"),
        "copy": MessageLookupByLibrary.simpleMessage("Salin"),
        "copyToClipboard":
            MessageLookupByLibrary.simpleMessage("Salin ke papan klip"),
        "couldNotDecryptMessage": m23,
        "countFiles": m24,
        "countParticipants": m25,
        "create": MessageLookupByLibrary.simpleMessage("Buat"),
        "createNewSpace": MessageLookupByLibrary.simpleMessage("Space baru"),
        "createdTheChat": m26,
        "cuddleContent": m27,
        "currentlyActive": MessageLookupByLibrary.simpleMessage("Aktif"),
        "custom": MessageLookupByLibrary.simpleMessage("Kustom"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Gelap"),
        "dateAndTimeOfDay": m28,
        "dateWithYear": m29,
        "dateWithoutYear": m30,
        "deactivateAccountWarning": MessageLookupByLibrary.simpleMessage(
            "Ini akan menonaktifkan akun penggunamu. Ini tidak bisa dibatalkan! Apakah kamu yakin?"),
        "defaultPermissionLevel":
            MessageLookupByLibrary.simpleMessage("Level izin default"),
        "dehydrate": MessageLookupByLibrary.simpleMessage(
            "Ekspor sesi dan bersihkan perangkat"),
        "dehydrateTor":
            MessageLookupByLibrary.simpleMessage("Pengguna Tor: Ekspor sesi"),
        "dehydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "Pengguna Tor disarankan untuk mengekspor sesi sebelum menutup jendela."),
        "dehydrateWarning": MessageLookupByLibrary.simpleMessage(
            "Tindakan ini tidak dapat diurungkan. Pastikan kamu telah menyimpan file cadangan dengan aman."),
        "delete": MessageLookupByLibrary.simpleMessage("Hapus"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Hapus akun"),
        "deleteMessage": MessageLookupByLibrary.simpleMessage("Hapus pesan"),
        "deny": MessageLookupByLibrary.simpleMessage("Tolak"),
        "device": MessageLookupByLibrary.simpleMessage("Perangkat"),
        "deviceId": MessageLookupByLibrary.simpleMessage("ID Perangkat"),
        "deviceKeys": MessageLookupByLibrary.simpleMessage("Kunci perangkat:"),
        "devices": MessageLookupByLibrary.simpleMessage("Perangkat"),
        "directChats": MessageLookupByLibrary.simpleMessage("Chat Langsung"),
        "disableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "Demi keamanan kamu tidak bisa menonaktifkan enkripsi dalam sebuah obrolan di mana sebelumbya sudah diaktifkan."),
        "discover": MessageLookupByLibrary.simpleMessage("Jelajahi"),
        "dismiss": MessageLookupByLibrary.simpleMessage("Abaikan"),
        "displaynameHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("Nama tampilan telah diubah"),
        "doNotShowAgain":
            MessageLookupByLibrary.simpleMessage("Jangan tampilkan lagi"),
        "downloadFile": MessageLookupByLibrary.simpleMessage("Unduh berkas"),
        "edit": MessageLookupByLibrary.simpleMessage("Edit"),
        "editBlockedServers":
            MessageLookupByLibrary.simpleMessage("Edit server yang diblokir"),
        "editBundlesForAccount":
            MessageLookupByLibrary.simpleMessage("Edit bundel untuk akun ini"),
        "editDisplayname":
            MessageLookupByLibrary.simpleMessage("Edit nama tampilan"),
        "editRoomAliases":
            MessageLookupByLibrary.simpleMessage("Edit alias ruangan"),
        "editRoomAvatar":
            MessageLookupByLibrary.simpleMessage("Edit avatar ruangan"),
        "editWidgets": MessageLookupByLibrary.simpleMessage("Edit widget"),
        "emailOrUsername":
            MessageLookupByLibrary.simpleMessage("Email atau nama pengguna"),
        "emojis": MessageLookupByLibrary.simpleMessage("Emoji"),
        "emoteExists": MessageLookupByLibrary.simpleMessage("Emote sudah ada!"),
        "emoteInvalid": MessageLookupByLibrary.simpleMessage(
            "Shortcode emote tidak valid!"),
        "emotePacks":
            MessageLookupByLibrary.simpleMessage("Paket emote untuk ruangan"),
        "emoteSettings":
            MessageLookupByLibrary.simpleMessage("Pengaturan Emote"),
        "emoteShortcode":
            MessageLookupByLibrary.simpleMessage("Shortcode emote"),
        "emoteWarnNeedToPick": MessageLookupByLibrary.simpleMessage(
            "Kamu harus memilih shortcode emote dan gambar!"),
        "emptyChat": MessageLookupByLibrary.simpleMessage("Chat kosong"),
        "enableEmotesGlobally": MessageLookupByLibrary.simpleMessage(
            "Aktifkan paket emote secara global"),
        "enableEncryption":
            MessageLookupByLibrary.simpleMessage("Aktifkan enkripsi"),
        "enableEncryptionWarning": MessageLookupByLibrary.simpleMessage(
            "Kamu tidak akan bisa menonaktifkan enkripsi. Apakah kamu yakin?"),
        "enableMultiAccounts": MessageLookupByLibrary.simpleMessage(
            "(BETA) Aktifkan multi-akun di perangkat ini"),
        "encryptThisChat":
            MessageLookupByLibrary.simpleMessage("Enkripsi obrolan ini"),
        "encrypted": MessageLookupByLibrary.simpleMessage("Terenkripsi"),
        "encryption": MessageLookupByLibrary.simpleMessage("Enkripsi"),
        "encryptionNotEnabled":
            MessageLookupByLibrary.simpleMessage("Enkripsi tidak diaktifkan"),
        "endToEndEncryption":
            MessageLookupByLibrary.simpleMessage("Enkripsi ujung ke ujung"),
        "endedTheCall": m31,
        "enterAGroupName":
            MessageLookupByLibrary.simpleMessage("Masukkan nama grup"),
        "enterASpacepName":
            MessageLookupByLibrary.simpleMessage("Masukkan nama space"),
        "enterAnEmailAddress":
            MessageLookupByLibrary.simpleMessage("Masukkan alamat email"),
        "enterInviteLinkOrMatrixId": MessageLookupByLibrary.simpleMessage(
            "Masukkan tautan undangan atau ID Matrix..."),
        "enterRoom": MessageLookupByLibrary.simpleMessage("Masuk ruangan"),
        "enterSpace": MessageLookupByLibrary.simpleMessage("Masuk space"),
        "enterYourHomeserver":
            MessageLookupByLibrary.simpleMessage("Masukkan homeserver-mu"),
        "errorAddingWidget": MessageLookupByLibrary.simpleMessage(
            "Terjadi kesalahan menambahkan widget."),
        "errorObtainingLocation": m32,
        "everythingReady": MessageLookupByLibrary.simpleMessage("Semua siap!"),
        "experimentalVideoCalls": MessageLookupByLibrary.simpleMessage(
            "Panggilan video eksperimental"),
        "exportEmotePack": MessageLookupByLibrary.simpleMessage(
            "Ekspor paket Emote sebagai .zip"),
        "extremeOffensive":
            MessageLookupByLibrary.simpleMessage("Sangat menyinggung"),
        "fileHasBeenSavedAt": m33,
        "fileIsTooBigForServer": MessageLookupByLibrary.simpleMessage(
            "Server melaporkan bahwa file terlalu besar untuk dikirim."),
        "fileName": MessageLookupByLibrary.simpleMessage("Nama file"),
        "fluffychat": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "fontSize": MessageLookupByLibrary.simpleMessage("Ukuran font"),
        "foregroundServiceRunning": MessageLookupByLibrary.simpleMessage(
            "Notifikasi ini ditampilkan ketika layanan latar depan berjalan."),
        "forward": MessageLookupByLibrary.simpleMessage("Teruskan"),
        "fromJoining": MessageLookupByLibrary.simpleMessage("Dari bergabung"),
        "fromTheInvitation":
            MessageLookupByLibrary.simpleMessage("Dari undangan"),
        "goToTheNewRoom":
            MessageLookupByLibrary.simpleMessage("Pergi ke ruangan yang baru"),
        "googlyEyesContent": m34,
        "group": MessageLookupByLibrary.simpleMessage("Grup"),
        "groupIsPublic":
            MessageLookupByLibrary.simpleMessage("Grup bersifat publik"),
        "groupWith": m35,
        "groups": MessageLookupByLibrary.simpleMessage("Grup"),
        "guestsAreForbidden":
            MessageLookupByLibrary.simpleMessage("Tamu dilarang"),
        "guestsCanJoin":
            MessageLookupByLibrary.simpleMessage("Tamu bisa bergabung"),
        "hasWithdrawnTheInvitationFor": m36,
        "help": MessageLookupByLibrary.simpleMessage("Bantuan"),
        "hideRedactedEvents": MessageLookupByLibrary.simpleMessage(
            "Sembunyikan peristiwa yang dihapus"),
        "hideUnimportantStateEvents": MessageLookupByLibrary.simpleMessage(
            "Sembunyikan peristiwa keadaan yang tidak penting"),
        "hideUnknownEvents": MessageLookupByLibrary.simpleMessage(
            "Sembunyikan peristiwa tidak dikenal"),
        "homeserver": MessageLookupByLibrary.simpleMessage("Homeserver"),
        "howOffensiveIsThisContent": MessageLookupByLibrary.simpleMessage(
            "Seberapa menyinggungnya konten ini?"),
        "hugContent": m37,
        "hydrate":
            MessageLookupByLibrary.simpleMessage("Pulihkan dari file cadangan"),
        "hydrateTor": MessageLookupByLibrary.simpleMessage(
            "Pengguna Tor: Impor eksporan sesi"),
        "hydrateTorLong": MessageLookupByLibrary.simpleMessage(
            "Apakah kamu mengekspor sesimu terakhir kali di Tor? Impor dengan cepat dan lanjut mengobrol."),
        "iHaveClickedOnLink":
            MessageLookupByLibrary.simpleMessage("Saya sudah klik tautannya"),
        "iUnderstand": MessageLookupByLibrary.simpleMessage("Saya mengerti"),
        "id": MessageLookupByLibrary.simpleMessage("ID"),
        "identity": MessageLookupByLibrary.simpleMessage("Identitas"),
        "ignore": MessageLookupByLibrary.simpleMessage("Abaikan"),
        "ignoreListDescription": MessageLookupByLibrary.simpleMessage(
            "Kamu bisa mengabaikan pengguna yang mengganggu. Kamu tidak akan dapat menerima pesan atau undangan ruang apa pun dari pengguna di daftar abaian pribadimu."),
        "ignoreUsername":
            MessageLookupByLibrary.simpleMessage("Abaikan nama pengguna"),
        "ignoredUsers":
            MessageLookupByLibrary.simpleMessage("Pengguna yang diabaikan"),
        "importEmojis": MessageLookupByLibrary.simpleMessage("Impor Emoji"),
        "importFromZipFile":
            MessageLookupByLibrary.simpleMessage("Impor dari berkas .zip"),
        "importNow": MessageLookupByLibrary.simpleMessage("Impor sekarang"),
        "importZipFile":
            MessageLookupByLibrary.simpleMessage("Impor berkas .zip"),
        "incorrectPassphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "Frasa sandi atau kunci pemulihan yang salah"),
        "indexedDbErrorLong": MessageLookupByLibrary.simpleMessage(
            "Penyimpanan pesan sayangnya tidak diaktifkan dalam mode privat secara default.\nMohon kunjungi\n- about:config\n- tetapkan dom.indexedDB.privateBrowsing.enabled ke true\nJika tidak ditetapkan, FluffyChat tidak akan dapat dijalankan."),
        "indexedDbErrorTitle":
            MessageLookupByLibrary.simpleMessage("Masalah dengan mode privat"),
        "inoffensive":
            MessageLookupByLibrary.simpleMessage("Tidak menyinggung"),
        "inviteContact": MessageLookupByLibrary.simpleMessage("Undang kontak"),
        "inviteContactToGroup": m38,
        "inviteForMe":
            MessageLookupByLibrary.simpleMessage("Undangan untuk saya"),
        "inviteText": m40,
        "invited": MessageLookupByLibrary.simpleMessage("Diundang"),
        "invitedUser": m41,
        "invitedUsersOnly":
            MessageLookupByLibrary.simpleMessage("Pengguna yang diundang saja"),
        "isTyping": MessageLookupByLibrary.simpleMessage("sedang mengetik…"),
        "joinRoom":
            MessageLookupByLibrary.simpleMessage("Bergabung dengan ruangan"),
        "joinedTheChat": m42,
        "jump": MessageLookupByLibrary.simpleMessage("Lompat"),
        "jumpToLastReadMessage": MessageLookupByLibrary.simpleMessage(
            "Pergi ke pesan terakhir dibaca"),
        "kickFromChat":
            MessageLookupByLibrary.simpleMessage("Keluarkan dari obrolan"),
        "kicked": m43,
        "kickedAndBanned": m44,
        "lastActiveAgo": m45,
        "lastSeenLongTimeAgo": MessageLookupByLibrary.simpleMessage(
            "Terlihat beberapa waktu yang lalu"),
        "leave": MessageLookupByLibrary.simpleMessage("Tinggalkan"),
        "leftTheChat":
            MessageLookupByLibrary.simpleMessage("Keluar dari obrolan"),
        "letsStart": MessageLookupByLibrary.simpleMessage("Mari kita mulai"),
        "license": MessageLookupByLibrary.simpleMessage("Lisensi"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Terang"),
        "link": MessageLookupByLibrary.simpleMessage("Tautan"),
        "loadCountMoreParticipants": m46,
        "loadMore": MessageLookupByLibrary.simpleMessage("Muat lebih banyak…"),
        "loadingPleaseWait":
            MessageLookupByLibrary.simpleMessage("Memuat… Mohon tunggu."),
        "locationDisabledNotice": MessageLookupByLibrary.simpleMessage(
            "Layanan lokasi dinonaktifkan. Mohon diaktifkan untuk bisa membagikan lokasimu."),
        "locationPermissionDeniedNotice": MessageLookupByLibrary.simpleMessage(
            "Izin lokasi ditolak. Mohon memberikan izin untuk bisa membagikan lokasimu."),
        "logInTo": m47,
        "login": MessageLookupByLibrary.simpleMessage("Masuk"),
        "loginWithOneClick":
            MessageLookupByLibrary.simpleMessage("Masuk dengan satu klik"),
        "logout": MessageLookupByLibrary.simpleMessage("Keluar"),
        "makeSureTheIdentifierIsValid":
            MessageLookupByLibrary.simpleMessage("Pastikan pengenalnya valid"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Tandai sebagai dibaca"),
        "matrixWidgets": MessageLookupByLibrary.simpleMessage("Widget Matrix"),
        "memberChanges":
            MessageLookupByLibrary.simpleMessage("Perubahan anggota"),
        "mention": MessageLookupByLibrary.simpleMessage("Sebutkan"),
        "messageInfo": MessageLookupByLibrary.simpleMessage("Informasi pesan"),
        "messageType": MessageLookupByLibrary.simpleMessage("Tipe Pesan"),
        "messageWillBeRemovedWarning": MessageLookupByLibrary.simpleMessage(
            "Pesan akan dihapus untuk semua anggota"),
        "messages": MessageLookupByLibrary.simpleMessage("Pesan"),
        "moderator": MessageLookupByLibrary.simpleMessage("Moderator"),
        "muteChat": MessageLookupByLibrary.simpleMessage("Bisukan obrolan"),
        "needPantalaimonWarning": MessageLookupByLibrary.simpleMessage(
            "Perlu diketahui bahwa kamu memerlukan Pantalaimon untuk menggunakan enkripsi ujung-ke-ujung untuk saat ini."),
        "newChat": MessageLookupByLibrary.simpleMessage("Chat baru"),
        "newGroup": MessageLookupByLibrary.simpleMessage("Grup baru"),
        "newMessageInFluffyChat":
            MessageLookupByLibrary.simpleMessage("💬 Pesan baru di FluffyChat"),
        "newSpace": MessageLookupByLibrary.simpleMessage("Space baru"),
        "newSpaceDescription": MessageLookupByLibrary.simpleMessage(
            "Fitur space bisa membantu untuk memisahkan obrolanmu dan membuat komunitas pribadi atau publik."),
        "newVerificationRequest":
            MessageLookupByLibrary.simpleMessage("Permintaan verifikasi baru!"),
        "next": MessageLookupByLibrary.simpleMessage("Lanjut"),
        "nextAccount": MessageLookupByLibrary.simpleMessage("Akun berikutnya"),
        "no": MessageLookupByLibrary.simpleMessage("Tidak"),
        "noBackupWarning": MessageLookupByLibrary.simpleMessage(
            "Peringatan! Tanpa mengaktifkan cadangan percakapan, kamu akan kehilangan akses ke pesan terenkripsimu. Disarankan untuk mengaktifkan cadangan percakapan terlebih dahulu sebelum keluar dari akun."),
        "noConnectionToTheServer":
            MessageLookupByLibrary.simpleMessage("Tidak ada koneksi ke server"),
        "noEmailWarning": MessageLookupByLibrary.simpleMessage(
            "Mohon tambahkan sebuah alamat email. Atau kamu tidak akan dapat mengatur ulang kata sandimu. Jika kamu tidak ingin, ketuk lagi untuk melanjitkan."),
        "noEmotesFound": MessageLookupByLibrary.simpleMessage(
            "Tidak ada emote yang ditemukan. 😕"),
        "noEncryptionForPublicRooms": MessageLookupByLibrary.simpleMessage(
            "Kamu hanya bisa mengaktifkan enkripsi setelah ruangan tidak lagi dapat diakses secara publik."),
        "noGoogleServicesWarning": MessageLookupByLibrary.simpleMessage(
            "Sepertinya kamu tidak memiliki layanan Google di ponselmu. Keputusan yang baik untuk privasimu! Untuk menerima pemberitahuan push di FluffyChat, sebaiknya kamu menggunakan https://microg.org/ atau https://unifiedpush.org/."),
        "noKeyForThisMessage": MessageLookupByLibrary.simpleMessage(
            "Hal ini bisa terjadi jika pesan dikirim sebelum kamu masuk ke akunmu di perangkat ini.\n\nMungkin juga pengirim telah memblokir perangkatmu atau ada yang tidak beres dengan koneksi internet.\n\nApakah kamu bisa membaca pesan pada sesi lain? Maka kamu bisa mentransfer pesan dari sesi tersebut! Buka Pengaturan > Perangkat dan pastikan bahwa perangkat Anda telah ditandatangani secara silang. Ketika kamu membuka ruangan di lain waktu dan kedua sesi berada di latar depan, kunci akan ditransmisikan secara otomatis.\n\nApakah kamu tidak mau kehilangan kunci saat keluar atau berpindah perangkat? Pastikan bahwa kamu telah mengaktifkan cadangan obrolan dalam pengaturan."),
        "noMatrixServer": m48,
        "noOtherDevicesFound": MessageLookupByLibrary.simpleMessage(
            "Tidak ada perangkat lain yang ditemukan"),
        "noPasswordRecoveryDescription": MessageLookupByLibrary.simpleMessage(
            "Kamu belum menambahkan cara untuk memulihkan kata sandimu."),
        "noPermission": MessageLookupByLibrary.simpleMessage("Tidak ada izin"),
        "noRoomsFound": MessageLookupByLibrary.simpleMessage(
            "Tidak ada ruangan yang ditemukan…"),
        "none": MessageLookupByLibrary.simpleMessage("Tidak Ada"),
        "notAnImage":
            MessageLookupByLibrary.simpleMessage("Bukan berkas gambar."),
        "notifications": MessageLookupByLibrary.simpleMessage("Notifikasi"),
        "notificationsEnabledForThisAccount":
            MessageLookupByLibrary.simpleMessage(
                "Notifikasi diaktifkan untuk akun ini"),
        "numChats": m49,
        "numUsersTyping": m50,
        "obtainingLocation":
            MessageLookupByLibrary.simpleMessage("Mendapatkan lokasi…"),
        "offensive": MessageLookupByLibrary.simpleMessage("Menyinggung"),
        "offline": MessageLookupByLibrary.simpleMessage("Offline"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "oneClientLoggedOut": MessageLookupByLibrary.simpleMessage(
            "Salah satu klienmu telah keluar"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "onlineKeyBackupEnabled": MessageLookupByLibrary.simpleMessage(
            "Cadangan Kunci Online dinyalakan"),
        "oopsPushError": MessageLookupByLibrary.simpleMessage(
            "Ups! Sayangnya, terjadi kesalahan saat mengatur pemberitahuan push."),
        "oopsSomethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Ups, ada yang salah…"),
        "openAppToReadMessages": MessageLookupByLibrary.simpleMessage(
            "Buka aplikasi untuk membaca pesan"),
        "openCamera": MessageLookupByLibrary.simpleMessage("Buka kamera"),
        "openChat": MessageLookupByLibrary.simpleMessage("Buka Chat"),
        "openGallery": MessageLookupByLibrary.simpleMessage("Buka galeri"),
        "openInMaps": MessageLookupByLibrary.simpleMessage("Buka di peta"),
        "openLinkInBrowser":
            MessageLookupByLibrary.simpleMessage("Buka tautan dalam peramban"),
        "openVideoCamera": MessageLookupByLibrary.simpleMessage(
            "Buka kamera untuk merekam video"),
        "optionalGroupName":
            MessageLookupByLibrary.simpleMessage("(Opsional) Nama grup"),
        "or": MessageLookupByLibrary.simpleMessage("Atau"),
        "otherCallingPermissions": MessageLookupByLibrary.simpleMessage(
            "Mikrofon, kamera dan perizinan FluffyChat lainnya"),
        "participant": MessageLookupByLibrary.simpleMessage("Peserta"),
        "passphraseOrKey": MessageLookupByLibrary.simpleMessage(
            "frasa sandi atau kunci pemulihan"),
        "password": MessageLookupByLibrary.simpleMessage("Kata sandi"),
        "passwordForgotten":
            MessageLookupByLibrary.simpleMessage("Lupa kata sandi"),
        "passwordHasBeenChanged":
            MessageLookupByLibrary.simpleMessage("Kata sandi telah diubah"),
        "passwordRecovery":
            MessageLookupByLibrary.simpleMessage("Pemulihan kata sandi"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Kata sandi tidak cocok!"),
        "people": MessageLookupByLibrary.simpleMessage("Orang-orang"),
        "pickImage": MessageLookupByLibrary.simpleMessage("Pilih gambar"),
        "pin": MessageLookupByLibrary.simpleMessage("Pin"),
        "pinMessage":
            MessageLookupByLibrary.simpleMessage("Sematkan ke ruangan"),
        "placeCall": MessageLookupByLibrary.simpleMessage("Lakukan panggilan"),
        "play": m51,
        "pleaseChoose": MessageLookupByLibrary.simpleMessage("Mohon pilih"),
        "pleaseChooseAPasscode":
            MessageLookupByLibrary.simpleMessage("Mohon pilih kode sandi"),
        "pleaseChooseAUsername":
            MessageLookupByLibrary.simpleMessage("Mohon pilih nama pengguna"),
        "pleaseChooseAtLeastChars": m52,
        "pleaseClickOnLink": MessageLookupByLibrary.simpleMessage(
            "Mohon klik tautan di email dan lanjut."),
        "pleaseEnter4Digits": MessageLookupByLibrary.simpleMessage(
            "Mohon masukkan 4 digit atau tinggalkan kosong untuk menonaktifkan kunci aplikasi."),
        "pleaseEnterAMatrixIdentifier":
            MessageLookupByLibrary.simpleMessage("Mohon masukkan ID Matrix."),
        "pleaseEnterRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "Mohon masukkan kunci pemulihanmu:"),
        "pleaseEnterRecoveryKeyDescription": MessageLookupByLibrary.simpleMessage(
            "Untuk mengakses pesan lamamu, mohon masukkan kunci pemulihanmu yang telah dibuat di sesi sebelumnya. Kunci pemulihanmu BUKAN kata sandimu."),
        "pleaseEnterValidEmail": MessageLookupByLibrary.simpleMessage(
            "Mohon masukkan alamat email yang valid."),
        "pleaseEnterYourPassword":
            MessageLookupByLibrary.simpleMessage("Mohon masukkan kata sandimu"),
        "pleaseEnterYourPin":
            MessageLookupByLibrary.simpleMessage("Masukkan pin"),
        "pleaseEnterYourUsername": MessageLookupByLibrary.simpleMessage(
            "Mohon masukkan nama penggunamu"),
        "pleaseFollowInstructionsOnWeb": MessageLookupByLibrary.simpleMessage(
            "Mohon ikuti petunjuk di situs web dan tekan lanjut."),
        "pleaseTryAgainLaterOrChooseDifferentServer":
            MessageLookupByLibrary.simpleMessage(
                "Silakan coba lagi nanti atau pilih server yang lain."),
        "previousAccount":
            MessageLookupByLibrary.simpleMessage("Akun sebelumnya"),
        "privacy": MessageLookupByLibrary.simpleMessage("Privasi"),
        "publicRooms": MessageLookupByLibrary.simpleMessage("Ruangan Publik"),
        "publish": MessageLookupByLibrary.simpleMessage("Publikasi"),
        "pushRules": MessageLookupByLibrary.simpleMessage("Aturan push"),
        "reactedWith": m53,
        "readUpToHere":
            MessageLookupByLibrary.simpleMessage("Baca sampai sini"),
        "reason": MessageLookupByLibrary.simpleMessage("Alasan"),
        "recording": MessageLookupByLibrary.simpleMessage("Merekam"),
        "recoveryKey": MessageLookupByLibrary.simpleMessage("Kunci pemulihan"),
        "recoveryKeyLost":
            MessageLookupByLibrary.simpleMessage("Kunci pemulihan hilang?"),
        "redactMessage": MessageLookupByLibrary.simpleMessage("Hapus pesan"),
        "redactedAnEvent": m54,
        "register": MessageLookupByLibrary.simpleMessage("Daftar"),
        "reject": MessageLookupByLibrary.simpleMessage("Tolak"),
        "rejectedTheInvitation": m57,
        "rejoin": MessageLookupByLibrary.simpleMessage("Gabung kembali"),
        "remove": MessageLookupByLibrary.simpleMessage("Hapus"),
        "removeAllOtherDevices":
            MessageLookupByLibrary.simpleMessage("Hapus semua perangkat lain"),
        "removeDevice": MessageLookupByLibrary.simpleMessage("Hapus perangkat"),
        "removeFromBundle":
            MessageLookupByLibrary.simpleMessage("Hilangkan dari bundel ini"),
        "removeFromSpace":
            MessageLookupByLibrary.simpleMessage("Hilangkan dari space"),
        "removeYourAvatar":
            MessageLookupByLibrary.simpleMessage("Hapus avatarmu"),
        "removedBy": m58,
        "renderRichContent":
            MessageLookupByLibrary.simpleMessage("Render konten pesan kaya"),
        "reopenChat": MessageLookupByLibrary.simpleMessage("Buka obrolan lagi"),
        "repeatPassword":
            MessageLookupByLibrary.simpleMessage("Ulangi kata sandi"),
        "replace": MessageLookupByLibrary.simpleMessage("Ganti"),
        "replaceRoomWithNewerVersion": MessageLookupByLibrary.simpleMessage(
            "Menggantikan ruangan dengan versi baru"),
        "reply": MessageLookupByLibrary.simpleMessage("Balas"),
        "replyHasBeenSent":
            MessageLookupByLibrary.simpleMessage("Balasan telah dikirim"),
        "report": MessageLookupByLibrary.simpleMessage("laporkan"),
        "reportErrorDescription": MessageLookupByLibrary.simpleMessage(
            "Aduh. Ada yang salah. Silakan coba lahi nanti. Jika kamu mau, kamu bisa melaporkan kutu ini kepada para pengembang."),
        "reportMessage": MessageLookupByLibrary.simpleMessage("Laporkan pesan"),
        "reportUser": MessageLookupByLibrary.simpleMessage("Laporkan pengguna"),
        "requestPermission": MessageLookupByLibrary.simpleMessage("Minta izin"),
        "roomHasBeenUpgraded":
            MessageLookupByLibrary.simpleMessage("Ruangan telah ditingkatkan"),
        "roomVersion": MessageLookupByLibrary.simpleMessage("Versi ruangan"),
        "saveFile": MessageLookupByLibrary.simpleMessage("Simpan file"),
        "saveKeyManuallyDescription": MessageLookupByLibrary.simpleMessage(
            "Simpan kunci ini secara manual dengan memicu dialog pembagian atau papan klip sistem."),
        "savedEmotePack": m59,
        "scanQrCode": MessageLookupByLibrary.simpleMessage("Pindai kode QR"),
        "screenSharingDetail": MessageLookupByLibrary.simpleMessage(
            "Kamu membagikan layarmu di FluffyChat"),
        "screenSharingTitle":
            MessageLookupByLibrary.simpleMessage("membagikan layar"),
        "search": MessageLookupByLibrary.simpleMessage("Cari"),
        "security": MessageLookupByLibrary.simpleMessage("Keamanan"),
        "seenByUser": m60,
        "seenByUserAndCountOthers": m61,
        "seenByUserAndUser": m62,
        "send": MessageLookupByLibrary.simpleMessage("Kirim"),
        "sendAMessage": MessageLookupByLibrary.simpleMessage("Kirim pesan"),
        "sendAsText":
            MessageLookupByLibrary.simpleMessage("Kirim sebagai teks"),
        "sendAudio": MessageLookupByLibrary.simpleMessage("Kirim suara"),
        "sendFile": MessageLookupByLibrary.simpleMessage("Kirim file"),
        "sendImage": MessageLookupByLibrary.simpleMessage("Kirim gambar"),
        "sendMessages": MessageLookupByLibrary.simpleMessage("Kirim pesan"),
        "sendOnEnter":
            MessageLookupByLibrary.simpleMessage("Kirim dengan enter"),
        "sendOriginal": MessageLookupByLibrary.simpleMessage("Kirim yang asli"),
        "sendSticker": MessageLookupByLibrary.simpleMessage("Kirim stiker"),
        "sendTypingNotifications":
            MessageLookupByLibrary.simpleMessage("Kirim notifikasi pengetikan"),
        "sendVideo": MessageLookupByLibrary.simpleMessage("Kirim video"),
        "sender": MessageLookupByLibrary.simpleMessage("Pengirim"),
        "sentAFile": m63,
        "sentAPicture": m64,
        "sentASticker": m65,
        "sentAVideo": m66,
        "sentAnAudio": m67,
        "sentCallInformations": m68,
        "separateChatTypes": MessageLookupByLibrary.simpleMessage(
            "Pisahkan Pesan Langsung dan Grup"),
        "serverRequiresEmail": MessageLookupByLibrary.simpleMessage(
            "Server ini harus memvalidasi alamat email kamu untuk registrasi."),
        "setAsCanonicalAlias":
            MessageLookupByLibrary.simpleMessage("Atur sebagai alias utama"),
        "setCustomEmotes":
            MessageLookupByLibrary.simpleMessage("Tetapkan emote kustom"),
        "setInvitationLink":
            MessageLookupByLibrary.simpleMessage("Tetapkan tautan undangan"),
        "setPermissionsLevel":
            MessageLookupByLibrary.simpleMessage("Tetapkan level izin"),
        "setStatus": MessageLookupByLibrary.simpleMessage("Tetapkan status"),
        "settings": MessageLookupByLibrary.simpleMessage("Pengaturan"),
        "share": MessageLookupByLibrary.simpleMessage("Bagikan"),
        "shareLocation": MessageLookupByLibrary.simpleMessage("Bagikan lokasi"),
        "sharedTheLocation": m69,
        "showDirectChatsInSpaces": MessageLookupByLibrary.simpleMessage(
            "Tampilkan Pesan Langsung yang berkait di Space"),
        "showPassword":
            MessageLookupByLibrary.simpleMessage("Tampilkan kata sandi"),
        "signInWith": m70,
        "signInWithPassword":
            MessageLookupByLibrary.simpleMessage("Masuk dengan kata sandi"),
        "signUp": MessageLookupByLibrary.simpleMessage("Daftar"),
        "singlesignon":
            MessageLookupByLibrary.simpleMessage("Login Masuk Tunggal"),
        "skip": MessageLookupByLibrary.simpleMessage("Lewat"),
        "sorryThatsNotPossible":
            MessageLookupByLibrary.simpleMessage("Maaf... itu tidak mungkin"),
        "sourceCode": MessageLookupByLibrary.simpleMessage("Kode sumber"),
        "spaceIsPublic": MessageLookupByLibrary.simpleMessage("Space publik"),
        "spaceName": MessageLookupByLibrary.simpleMessage("Nama space"),
        "start": MessageLookupByLibrary.simpleMessage("Mulai"),
        "startFirstChat":
            MessageLookupByLibrary.simpleMessage("Mulai obrolan pertamamu"),
        "startedACall": m71,
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "statusExampleMessage":
            MessageLookupByLibrary.simpleMessage("Apa kabar hari ini?"),
        "storeInAndroidKeystore":
            MessageLookupByLibrary.simpleMessage("Simpan di Android KeyStore"),
        "storeInAppleKeyChain":
            MessageLookupByLibrary.simpleMessage("Simpan di Apple KeyChain"),
        "storeInSecureStorageDescription": MessageLookupByLibrary.simpleMessage(
            "Simpan kunci pemulihan di penyimpanan aman perangkat ini."),
        "storeSecurlyOnThisDevice": MessageLookupByLibrary.simpleMessage(
            "Simpan secara aman di perangkat ini"),
        "stories": MessageLookupByLibrary.simpleMessage("Cerita"),
        "storyFrom": m72,
        "storyPrivacyWarning": MessageLookupByLibrary.simpleMessage(
            "Diingat bahwa orang-orang dapat melihat dan kontak satu bersama di ceritamu. Ceritamu akan terlihat selama 24 jam tetapi tidak ada jaminan bahwa itu akan dihapus oleh semua perangkat dan server."),
        "submit": MessageLookupByLibrary.simpleMessage("Kirim"),
        "supposedMxid": m73,
        "switchToAccount": m74,
        "synchronizingPleaseWait": MessageLookupByLibrary.simpleMessage(
            "Menyinkronkan... Mohon tunggu."),
        "systemTheme": MessageLookupByLibrary.simpleMessage("Sistem"),
        "theyDontMatch": MessageLookupByLibrary.simpleMessage("Tidak Cocok"),
        "theyMatch": MessageLookupByLibrary.simpleMessage("Cocok"),
        "thisUserHasNotPostedAnythingYet": MessageLookupByLibrary.simpleMessage(
            "Pengguna ini belum memposting apa pun di cerita mereka"),
        "time": MessageLookupByLibrary.simpleMessage("Waktu"),
        "title": MessageLookupByLibrary.simpleMessage("FluffyChat"),
        "toggleFavorite":
            MessageLookupByLibrary.simpleMessage("Beralih Favorit"),
        "toggleMuted": MessageLookupByLibrary.simpleMessage("Beralih Bisuan"),
        "toggleUnread":
            MessageLookupByLibrary.simpleMessage("Tandai Baca/Belum Dibaca"),
        "tooManyRequestsWarning": MessageLookupByLibrary.simpleMessage(
            "Terlalu banyak permintaan. Coba lagi nanti!"),
        "transferFromAnotherDevice": MessageLookupByLibrary.simpleMessage(
            "Transfer dari perangkat lain"),
        "tryToSendAgain":
            MessageLookupByLibrary.simpleMessage("Coba kirim lagi"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Tidak tersedia"),
        "unbanFromChat": MessageLookupByLibrary.simpleMessage(
            "Hilangkan cekalan dari obrolan"),
        "unbannedUser": m75,
        "unblockDevice": MessageLookupByLibrary.simpleMessage(
            "Hilangkan Pemblokiran Perangkat"),
        "unknownDevice":
            MessageLookupByLibrary.simpleMessage("Perangkat tidak dikenal"),
        "unknownEncryptionAlgorithm": MessageLookupByLibrary.simpleMessage(
            "Algoritma enkripsi tidak dikenal"),
        "unlockOldMessages":
            MessageLookupByLibrary.simpleMessage("Akses pesan lama"),
        "unmuteChat": MessageLookupByLibrary.simpleMessage("Bunyikan obrolan"),
        "unpin": MessageLookupByLibrary.simpleMessage("Lepaskan pin"),
        "unreadChats": m76,
        "unsubscribeStories":
            MessageLookupByLibrary.simpleMessage("Batalkan langganan cerita"),
        "unsupportedAndroidVersion": MessageLookupByLibrary.simpleMessage(
            "Versi Android tidak didukung"),
        "unsupportedAndroidVersionLong": MessageLookupByLibrary.simpleMessage(
            "Fitur ini memerlukan versi Android yang baru. Mohon periksa untuk pembaruan atau dukungan LineageOS."),
        "unverified":
            MessageLookupByLibrary.simpleMessage("Tidak terverifikasi"),
        "updateAvailable": MessageLookupByLibrary.simpleMessage(
            "Tersedia pembaruan FluffyChat"),
        "updateNow": MessageLookupByLibrary.simpleMessage(
            "Mulai memperbarui di latar belakang"),
        "user": MessageLookupByLibrary.simpleMessage("Pengguna"),
        "userAndOthersAreTyping": m77,
        "userAndUserAreTyping": m78,
        "userIsTyping": m79,
        "userLeftTheChat": m80,
        "userSentUnknownEvent": m81,
        "username": MessageLookupByLibrary.simpleMessage("Nama Pengguna"),
        "users": MessageLookupByLibrary.simpleMessage("Pengguna"),
        "verified": MessageLookupByLibrary.simpleMessage("Terverifikasi"),
        "verify": MessageLookupByLibrary.simpleMessage("Verifikasi"),
        "verifyStart": MessageLookupByLibrary.simpleMessage("Mulai Verifikasi"),
        "verifySuccess": MessageLookupByLibrary.simpleMessage(
            "Kamu berhasil memverifikasi!"),
        "verifyTitle":
            MessageLookupByLibrary.simpleMessage("Memverifikasi akun lain"),
        "videoCall": MessageLookupByLibrary.simpleMessage("Panggilan video"),
        "videoCallsBetaWarning": MessageLookupByLibrary.simpleMessage(
            "Dicatat bahwa panggilan video sedang dalam beta. Fitur ini mungkin tidak berkerja dengan benar atau tidak berkerja sama sekali pada semua platform."),
        "videoWithSize": m82,
        "visibilityOfTheChatHistory":
            MessageLookupByLibrary.simpleMessage("Visibilitas sejarah obrolan"),
        "visibleForAllParticipants": MessageLookupByLibrary.simpleMessage(
            "Terlihat untuk semua anggota"),
        "visibleForEveryone":
            MessageLookupByLibrary.simpleMessage("Terlihat untuk semua orang"),
        "voiceCall": MessageLookupByLibrary.simpleMessage("Panggilan suara"),
        "voiceMessage": MessageLookupByLibrary.simpleMessage("Pesan suara"),
        "waitingPartnerAcceptRequest": MessageLookupByLibrary.simpleMessage(
            "Menunggu pengguna untuk menerima permintaan…"),
        "waitingPartnerEmoji": MessageLookupByLibrary.simpleMessage(
            "Menunggu pengguna untuk menerima emoji…"),
        "waitingPartnerNumbers": MessageLookupByLibrary.simpleMessage(
            "Menunggu pengguna untuk menerima angka…"),
        "wallpaper": MessageLookupByLibrary.simpleMessage("Latar belakang"),
        "warning": MessageLookupByLibrary.simpleMessage("Peringatan!"),
        "wasDirectChatDisplayName": m83,
        "weSentYouAnEmail": MessageLookupByLibrary.simpleMessage(
            "Kami mengirim kamu sebuah email"),
        "whatIsGoingOn":
            MessageLookupByLibrary.simpleMessage("Apa yang sedang terjadi?"),
        "whoCanPerformWhichAction": MessageLookupByLibrary.simpleMessage(
            "Siapa yang dapat melakukan tindakan apa"),
        "whoCanSeeMyStories": MessageLookupByLibrary.simpleMessage(
            "Siapa saja yang dapat melihat cerita saya?"),
        "whoCanSeeMyStoriesDesc": MessageLookupByLibrary.simpleMessage(
            "Diingat bahwa orang-orang dapat melihat dan kontak sesama di ceritamu."),
        "whoIsAllowedToJoinThisGroup": MessageLookupByLibrary.simpleMessage(
            "Siapa yang dapat bergabung ke grup ini"),
        "whyDoYouWantToReportThis": MessageLookupByLibrary.simpleMessage(
            "Kenapa kamu ingin melaporkannya?"),
        "whyIsThisMessageEncrypted": MessageLookupByLibrary.simpleMessage(
            "Mengapa pesan ini tidak bisa dibaca?"),
        "widgetCustom": MessageLookupByLibrary.simpleMessage("Kustom"),
        "widgetEtherpad": MessageLookupByLibrary.simpleMessage("Catatan teks"),
        "widgetJitsi": MessageLookupByLibrary.simpleMessage("Jitsi Meet"),
        "widgetName": MessageLookupByLibrary.simpleMessage("Nama"),
        "widgetNameError": MessageLookupByLibrary.simpleMessage(
            "Mohon sediakan sebuah nama tampilan."),
        "widgetUrlError":
            MessageLookupByLibrary.simpleMessage("Ini bukan URL yang valid."),
        "widgetVideo": MessageLookupByLibrary.simpleMessage("Video"),
        "wipeChatBackup": MessageLookupByLibrary.simpleMessage(
            "Hapus cadangan obrolan untuk membuat kunci pemulihan baru?"),
        "withTheseAddressesRecoveryDescription":
            MessageLookupByLibrary.simpleMessage(
                "Dengan alamat ini kamu bisa memulihkan kata sandimu."),
        "writeAMessage": MessageLookupByLibrary.simpleMessage("Tulis pesan…"),
        "yes": MessageLookupByLibrary.simpleMessage("Ya"),
        "you": MessageLookupByLibrary.simpleMessage("Kamu"),
        "youAcceptedTheInvitation": MessageLookupByLibrary.simpleMessage(
            "👍 Kamu menerima undangannya"),
        "youAreInvitedToThisChat": MessageLookupByLibrary.simpleMessage(
            "Kamu diundang ke obrolan ini"),
        "youAreNoLongerParticipatingInThisChat":
            MessageLookupByLibrary.simpleMessage(
                "Kamu tidak berpartisipasi lagi di obrolan ini"),
        "youBannedUser": m84,
        "youCannotInviteYourself": MessageLookupByLibrary.simpleMessage(
            "Kamu tidak bisa mengundang kamu sendiri"),
        "youHaveBeenBannedFromThisChat": MessageLookupByLibrary.simpleMessage(
            "Kamu telah dicekal dari obrolan ini"),
        "youHaveWithdrawnTheInvitationFor": m85,
        "youInvitedBy": m86,
        "youInvitedUser": m87,
        "youJoinedTheChat":
            MessageLookupByLibrary.simpleMessage("Kamu bergabung ke obrolan"),
        "youKicked": m88,
        "youKickedAndBanned": m89,
        "youRejectedTheInvitation":
            MessageLookupByLibrary.simpleMessage("Kamu menolak undangannya"),
        "youUnbannedUser": m90,
        "yourChatBackupHasBeenSetUp": MessageLookupByLibrary.simpleMessage(
            "Cadangan obrolanmu telah disiapkan."),
        "yourPublicKey": MessageLookupByLibrary.simpleMessage("Kunci publikmu"),
        "yourStory": MessageLookupByLibrary.simpleMessage("Ceritamu")
      };
}
