import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import '../../class.dart';


class NewModelFlutterSecureStorage {

  Future<NewModel?> get(String docId) async {
    await _ready();

    String? json = await storage.read(key: docId);

    if (json == null) return null;

    return NewModel.fromString(json);
  }

  Future<void> upsert(NewModel newObject) async {
    await _ready();

    String json = newObject.toString();

    await storage.write(key: newObject.DocId, value: json);
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