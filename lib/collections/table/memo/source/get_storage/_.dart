import 'package:get_storage/get_storage.dart';

import '../../class.dart';


class MemoGetStorage {

  Memo? get(String docId) {
    final box = GetStorage();

    String? json = box.read(docId);
    if (json == null) return null;

    return Memo.fromString(json);
  }

  upsert(Memo newObject) {
    final box = GetStorage();
    String json = newObject.toString();
    box.write(newObject.DocId, json);
  }

  delete(String docId) {
    final box = GetStorage();
    box.remove(docId);
  }
}