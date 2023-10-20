import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import '../../class.dart';


class HeraFlutterSecureStorage {

  Future<Hera?> get(String docId) async {
    await _ready();

    String? json = await storage.read(key: docId);

    if (json == null) return null;

    return Hera.fromString(json);
  }

  Future<void> upsert(Hera obj) async {
    await _ready();

    String json = obj.toString();

    await storage.write(key: obj.DocId, value: json);
  }

  Future<void> delete(String docId) async {
    await _ready();

    await storage.delete(key: docId);
  }


  //////////////
  static bool _isOpened = false;
  static late FlutterSecureStorage storage;


  _ready() async {
    if (!_isOpened) {
      await _open();
      _isOpened = true;
    }
  }

  _open() async {
    storage = const FlutterSecureStorage();
  }

}