import 'package:shared_preferences/shared_preferences.dart';

import '../../class.dart';

class HeraSharedPreferences {

  Future<Hera?> get(String docId) async {
    await _ready();

    String? json = prefs.getString(docId);

    if (json == null) return null;

    return Hera.fromString(json);
  }

  Future<void> upsert(Hera obj) async {
    await _ready();

    String json = obj.toString();

    await prefs.setString(obj.DocId, json);
  }

  Future<void> delete(String docId) async {
    await _ready();

    await prefs.remove(docId);
  }

  //////////////////////////////////////


  static late SharedPreferences prefs;

  static bool _isOpened = false;

  _ready() async {
    if (!_isOpened) {
      await _open();
      _isOpened = true;
    }
  }

  _open() async {
    prefs = await SharedPreferences.getInstance();
  }
}
