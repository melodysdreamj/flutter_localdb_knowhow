import 'package:shared_preferences/shared_preferences.dart';

import '../../class.dart';

class NewModelSharedPreferences {

  Future<NewModel?> get(String docId) async {
    await _ready();

    String? json = prefs.getString(docId);

    if (json == null) return null;

    return NewModel.fromString(json);
  }

  Future<void> upsert(NewModel newObject) async {
    await _ready();

    String json = newObject.toString();

    await prefs.setString(newObject.DocId, json);
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
