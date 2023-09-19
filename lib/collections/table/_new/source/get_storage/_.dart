import 'package:get_storage/get_storage.dart';

import '../../class.dart';


class NewModelGetStorage {

  NewModel? get(String docId) {
    final box = GetStorage();

    String? json = box.read(docId);
    if (json == null) return null;

    return NewModel.fromString(json);
  }

  upsert(NewModel obj) {
    final box = GetStorage();
    String json = obj.toString();
    box.write(obj.DocId, json);
  }

  delete(String docId) {
    final box = GetStorage();
    box.remove(docId);
  }
}