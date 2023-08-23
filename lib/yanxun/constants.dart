import 'dart:io';

import 'package:event_bus/event_bus.dart';
import 'package:flutter/foundation.dart';
import 'package:idb_shim/idb.dart';
import 'package:idb_shim/idb_browser.dart';
import 'package:idb_shim/idb_io.dart';
import 'package:matrix/matrix.dart';
import 'package:path_provider/path_provider.dart';

import 'package:uuid/uuid.dart';

final eventBus = EventBus();
const String _dbName = "yanxun";
const String dbkInvite = "invite_user";
IdbFactory? _idbFactory;
Database? _database;
String _internalStoragePath = ""; //只有android和ios才有值

Future<void> initDatabase() async {
  if (kIsWeb) {
    _idbFactory ??= getIdbFactory();
  } else {
    if (_idbFactory == null) {
      try {
        final Directory dc = await getApplicationSupportDirectory();
        _internalStoragePath = dc.path;
      }catch (e){
        Logs().i(e.toString());
      }
      Logs().i("doc path : $_internalStoragePath");
      _idbFactory ??= getIdbFactoryPersistent('$_internalStoragePath/db');
    }
  }
  _database ??= await _idbFactory!.open('acgdb.db',
      version: 1,
      onUpgradeNeeded: (VersionChangeEvent event) {
        final db = event.database;
        // create the store
        db.createObjectStore(_dbName, autoIncrement: true);
      },
  );
  // Logs().i("database init done.");
}

Future saveToDb(String k, String value) async {
  await initDatabase();
  final txn = _database!.transaction(_dbName, idbModeReadWrite);
  final store = txn.objectStore(_dbName);
  await store.put(value, k);
  await txn.completed;
}

Future<String?> readFromDb(String key) async {
  await initDatabase();
  final txn = _database!.transaction(_dbName, idbModeReadOnly);
  final store = txn.objectStore(_dbName);
  final value = await store.getObject(key) as String?;
  await txn.completed;
  return Future.value(value);
}

Future deleteFromDb(String key) async {
  await initDatabase();
  final txn = _database!.transaction(_dbName, idbModeReadWrite);
  final store = txn.objectStore(_dbName);
  await store.delete(key);
  await txn.completed;
}


Future<String> deviceId() async{
  var did = await readFromDb("deviceId");
  if (did == null || did == ""){
    var uuid = const Uuid();
    did = uuid.v1();
    saveToDb("deviceId", did);
  }
  return did;
}

extension YanxunExt on String {
  String toMatrixId() {
    var id = this;
    if(!contains("@")){
      id = "@$id";
    }
    if(!id.contains(":")){
      id = "$id:yanxun.org";
    }
    return id;
  }
}