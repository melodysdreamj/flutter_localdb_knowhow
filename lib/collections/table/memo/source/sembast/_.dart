import 'package:sembast/sembast.dart' as sembast;
import 'package:sembast/sembast_io.dart' as sembast_io;

import '../../class.dart';

class MemoSembastObject {


  Future<Memo?> get(String docId) async {
    await _ready();

    var record =
    (await storeMemo.record(docId).getSnapshot(_MemoSembastDb));
    if (record != null) {
      return fromMap(record.value as Map);
    }
    return null;
  }

  // Future<Memo?> getByI000(int value) async {
  //   await _ready();
  //
  //   var record = await storeMemo.findFirst(_MemoSembastDb,
  //       finder: sembast.Finder(
  //           filter: sembast.Filter.equals("I000", value)));
  //   if (record != null) {
  //     return fromMap(record.value as Map);
  //   }
  //   return null;
  // }



  Future<List<Memo>> getAll() async {
    await _ready();

    List<Memo> result = [];

    List<sembast.RecordSnapshot> records = await storeMemo.find(
      _MemoSembastDb,
    );

    for (var record in records) {
      result.add(fromMap(
        record.value as Map,
      ));
    }

    return result;
  }

  Future<List<Memo>> getWhere(sembast.Finder finder) async {
    await _ready();

    List<Memo> result = [];

    List<sembast.RecordSnapshot> records =
        await storeMemo.find(_MemoSembastDb, finder: finder);

    for (var record in records) {
      result.add(fromMap(
        record.value as Map,
      ));
    }

    return result;
  }


  Future<String> upsert(Memo newObject) async {
    var oldObject = await get(newObject.DocId);

    if (oldObject != null) {
      await update(newObject, oldObject);
      return oldObject.DocId;
    } else {
      return await insert(newObject);
    }
  }

  Future<String> insert(Memo object) async {
    await _ready();
    // int id = await storeMemo.add(_MemoSembastDb, {});
    await storeMemo.record(object.DocId).put(_MemoSembastDb,
        toMap(object: (object), inputId: object.DocId));
    return object.DocId;
  }

  Future<void> update(Memo object, Memo oldObject) async {
    await _ready();
    await storeMemo
        .record(oldObject.DocId)
        .put(_MemoSembastDb, toMap(object: object));
  }


  ///////////////////////////////////////
  ///////////////////////////////////////
  Map<String, Object?> toMap({required Memo object, String? inputId}) {
    Map<String, Object?> map = <String, Object?>{};

    map["I000"] = object.I000;
    // map["I001"] = object.I001;
    // map["I002"] = object.I002;
    // map["I003"] = object.I003;
    // map["I004"] = object.I004;
    // map["I005"] = object.I005;
    // map["I006"] = object.I006;
    // map["I007"] = object.I007;
    // map["I008"] = object.I008;
    // map["I009"] = object.I009;
    // map["I010"] = object.I010;
    // map["I011"] = object.I011;
    // map["I012"] = object.I012;
    // map["I013"] = object.I013;
    // map["I014"] = object.I014;
    // map["I015"] = object.I015;
    // map["I016"] = object.I016;
    // map["I017"] = object.I017;
    // map["I018"] = object.I018;
    // map["I019"] = object.I019;
    // map["I020"] = object.I020;
    // map["I021"] = object.I021;
    // map["I022"] = object.I022;
    // map["I023"] = object.I023;
    // map["I024"] = object.I024;
    // map["I025"] = object.I025;
    // map["I026"] = object.I026;
    // map["I027"] = object.I027;
    // map["I028"] = object.I028;
    // map["I029"] = object.I029;
    // map["I030"] = object.I030;
    // map["I031"] = object.I031;
    // map["I032"] = object.I032;
    // map["I033"] = object.I033;
    // map["I034"] = object.I034;
    // map["I035"] = object.I035;
    // map["I036"] = object.I036;
    // map["I037"] = object.I037;
    // map["I038"] = object.I038;
    // map["I039"] = object.I039;
    // map["I040"] = object.I040;
    // map["I041"] = object.I041;
    // map["I042"] = object.I042;
    // map["I043"] = object.I043;
    // map["I044"] = object.I044;
    // map["I045"] = object.I045;
    // map["I046"] = object.I046;
    // map["I047"] = object.I047;
    // map["I048"] = object.I048;
    // map["I049"] = object.I049;
    // map["I050"] = object.I050;
    // map["I051"] = object.I051;
    // map["I052"] = object.I052;
    // map["I053"] = object.I053;
    // map["I054"] = object.I054;
    // map["I055"] = object.I055;
    // map["I056"] = object.I056;
    // map["I057"] = object.I057;
    // map["I058"] = object.I058;
    // map["I059"] = object.I059;
    // map["I060"] = object.I060;
    // map["I061"] = object.I061;
    // map["I062"] = object.I062;
    // map["I063"] = object.I063;
    // map["I064"] = object.I064;
    // map["I065"] = object.I065;
    // map["I066"] = object.I066;
    // map["I067"] = object.I067;
    // map["I068"] = object.I068;
    // map["I069"] = object.I069;
    // map["I070"] = object.I070;
    // map["I071"] = object.I071;
    // map["I072"] = object.I072;
    // map["I073"] = object.I073;
    // map["I074"] = object.I074;
    // map["I075"] = object.I075;
    // map["I076"] = object.I076;
    // map["I077"] = object.I077;
    // map["I078"] = object.I078;
    // map["I079"] = object.I079;
    // map["I080"] = object.I080;
    // map["I081"] = object.I081;
    // map["I082"] = object.I082;
    // map["I083"] = object.I083;
    // map["I084"] = object.I084;
    // map["I085"] = object.I085;
    // map["I086"] = object.I086;
    // map["I087"] = object.I087;
    // map["I088"] = object.I088;
    // map["I089"] = object.I089;
    // map["I090"] = object.I090;
    // map["I091"] = object.I091;
    // map["I092"] = object.I092;
    // map["I093"] = object.I093;
    // map["I094"] = object.I094;
    // map["I095"] = object.I095;
    // map["I096"] = object.I096;
    // map["I097"] = object.I097;
    // map["I098"] = object.I098;
    // map["I099"] = object.I099;
    // map["S000"] = object.S000;
    // map["S001"] = object.S001;
    // map["S002"] = object.S002;
    // map["S003"] = object.S003;
    // map["S004"] = object.S004;
    // map["S005"] = object.S005;
    // map["S006"] = object.S006;
    // map["S007"] = object.S007;
    // map["S008"] = object.S008;
    // map["S009"] = object.S009;
    // map["S010"] = object.S010;
    // map["S011"] = object.S011;
    // map["S012"] = object.S012;
    // map["S013"] = object.S013;
    // map["S014"] = object.S014;
    // map["S015"] = object.S015;
    // map["S016"] = object.S016;
    // map["S017"] = object.S017;
    // map["S018"] = object.S018;
    // map["S019"] = object.S019;
    // map["S020"] = object.S020;
    // map["S021"] = object.S021;
    // map["S022"] = object.S022;
    // map["S023"] = object.S023;
    // map["S024"] = object.S024;
    // map["S025"] = object.S025;
    // map["S026"] = object.S026;
    // map["S027"] = object.S027;
    // map["S028"] = object.S028;
    // map["S029"] = object.S029;
    // map["S030"] = object.S030;
    // map["S031"] = object.S031;
    // map["S032"] = object.S032;
    // map["S033"] = object.S033;
    // map["S034"] = object.S034;
    // map["S035"] = object.S035;
    // map["S036"] = object.S036;
    // map["S037"] = object.S037;
    // map["S038"] = object.S038;
    // map["S039"] = object.S039;
    // map["S040"] = object.S040;
    // map["S041"] = object.S041;
    // map["S042"] = object.S042;
    // map["S043"] = object.S043;
    // map["S044"] = object.S044;
    // map["S045"] = object.S045;
    // map["S046"] = object.S046;
    // map["S047"] = object.S047;
    // map["S048"] = object.S048;
    // map["S049"] = object.S049;
    // map["S050"] = object.S050;
    // map["S051"] = object.S051;
    // map["S052"] = object.S052;
    // map["S053"] = object.S053;
    // map["S054"] = object.S054;
    // map["S055"] = object.S055;
    // map["S056"] = object.S056;
    // map["S057"] = object.S057;
    // map["S058"] = object.S058;
    // map["S059"] = object.S059;
    // map["S060"] = object.S060;
    // map["S061"] = object.S061;
    // map["S062"] = object.S062;
    // map["S063"] = object.S063;
    // map["S064"] = object.S064;
    // map["S065"] = object.S065;
    // map["S066"] = object.S066;
    // map["S067"] = object.S067;
    // map["S068"] = object.S068;
    // map["S069"] = object.S069;
    // map["S070"] = object.S070;
    // map["S071"] = object.S071;
    // map["S072"] = object.S072;
    // map["S073"] = object.S073;
    // map["S074"] = object.S074;
    // map["S075"] = object.S075;
    // map["S076"] = object.S076;
    // map["S077"] = object.S077;
    // map["S078"] = object.S078;
    // map["S079"] = object.S079;
    // map["S080"] = object.S080;
    // map["S081"] = object.S081;
    // map["S082"] = object.S082;
    // map["S083"] = object.S083;
    // map["S084"] = object.S084;
    // map["S085"] = object.S085;
    // map["S086"] = object.S086;
    // map["S087"] = object.S087;
    // map["S088"] = object.S088;
    // map["S089"] = object.S089;
    // map["S090"] = object.S090;
    // map["S091"] = object.S091;
    // map["S092"] = object.S092;
    // map["S093"] = object.S093;
    // map["S094"] = object.S094;
    // map["S095"] = object.S095;
    // map["S096"] = object.S096;
    // map["S097"] = object.S097;
    // map["S098"] = object.S098;
    // map["S099"] = object.S099;
    // map["B000"] = object.B000 ? 1 : 0;
    // map["B001"] = object.B001 ? 1 : 0;
    // map["B002"] = object.B002 ? 1 : 0;
    // map["B003"] = object.B003 ? 1 : 0;
    // map["B004"] = object.B004 ? 1 : 0;
    // map["B005"] = object.B005 ? 1 : 0;
    // map["B006"] = object.B006 ? 1 : 0;
    // map["B007"] = object.B007 ? 1 : 0;
    // map["B008"] = object.B008 ? 1 : 0;
    // map["B009"] = object.B009 ? 1 : 0;
    // map["B010"] = object.B010 ? 1 : 0;
    // map["B011"] = object.B011 ? 1 : 0;
    // map["B012"] = object.B012 ? 1 : 0;
    // map["B013"] = object.B013 ? 1 : 0;
    // map["B014"] = object.B014 ? 1 : 0;
    // map["B015"] = object.B015 ? 1 : 0;
    // map["B016"] = object.B016 ? 1 : 0;
    // map["B017"] = object.B017 ? 1 : 0;
    // map["B018"] = object.B018 ? 1 : 0;
    // map["B019"] = object.B019 ? 1 : 0;
    // map["B020"] = object.B020 ? 1 : 0;
    // map["B021"] = object.B021 ? 1 : 0;
    // map["B022"] = object.B022 ? 1 : 0;
    // map["B023"] = object.B023 ? 1 : 0;
    // map["B024"] = object.B024 ? 1 : 0;
    // map["B025"] = object.B025 ? 1 : 0;
    // map["B026"] = object.B026 ? 1 : 0;
    // map["B027"] = object.B027 ? 1 : 0;
    // map["B028"] = object.B028 ? 1 : 0;
    // map["B029"] = object.B029 ? 1 : 0;
    // map["B030"] = object.B030 ? 1 : 0;
    // map["R000"] = object.R000;
    // map["R001"] = object.R001;
    // map["R002"] = object.R002;
    // map["R003"] = object.R003;
    // map["R004"] = object.R004;
    // map["R005"] = object.R005;
    // map["R006"] = object.R006;
    // map["R007"] = object.R007;
    // map["R008"] = object.R008;
    // map["R009"] = object.R009;
    // map["R010"] = object.R010;
    // map["R011"] = object.R011;
    // map["R012"] = object.R012;
    // map["R013"] = object.R013;
    // map["R014"] = object.R014;
    // map["R015"] = object.R015;
    // map["R016"] = object.R016;
    // map["R017"] = object.R017;
    // map["R018"] = object.R018;
    // map["R019"] = object.R019;
    // map["R020"] = object.R020;
    // map["R021"] = object.R021;
    // map["R022"] = object.R022;
    // map["R023"] = object.R023;
    // map["R024"] = object.R024;
    // map["R025"] = object.R025;
    // map["R026"] = object.R026;
    // map["R027"] = object.R027;
    // map["R028"] = object.R028;
    // map["R029"] = object.R029;
    // map["R030"] = object.R030;
    // map["L000"] = MyConvertSpell().listToString(object.L000);
    // map["L001"] = MyConvertSpell().listToString(object.L001);
    // map["L002"] = MyConvertSpell().listToString(object.L002);
    // map["L003"] = MyConvertSpell().listToString(object.L003);
    // map["L004"] = MyConvertSpell().listToString(object.L004);
    // map["L005"] = MyConvertSpell().listToString(object.L005);
    // map["L006"] = MyConvertSpell().listToString(object.L006);
    // map["L007"] = MyConvertSpell().listToString(object.L007);
    // map["L008"] = MyConvertSpell().listToString(object.L008);
    // map["L009"] = MyConvertSpell().listToString(object.L009);
    // map["L010"] = MyConvertSpell().listToString(object.L010);
    // map["L011"] = MyConvertSpell().listToString(object.L011);
    // map["L012"] = MyConvertSpell().listToString(object.L012);
    // map["L013"] = MyConvertSpell().listToString(object.L013);
    // map["L014"] = MyConvertSpell().listToString(object.L014);
    // map["L015"] = MyConvertSpell().listToString(object.L015);
    // map["L016"] = MyConvertSpell().listToString(object.L016);
    // map["L017"] = MyConvertSpell().listToString(object.L017);
    // map["L018"] = MyConvertSpell().listToString(object.L018);
    // map["L019"] = MyConvertSpell().listToString(object.L019);
    // map["L020"] = MyConvertSpell().listToString(object.L020);
    // map["M000"] = MyConvertSpell().mapToString(object.M000);
    // map["M001"] = MyConvertSpell().mapToString(object.M001);
    // map["M002"] = MyConvertSpell().mapToString(object.M002);
    // map["M003"] = MyConvertSpell().mapToString(object.M003);
    // map["M004"] = MyConvertSpell().mapToString(object.M004);
    // map["M005"] = MyConvertSpell().mapToString(object.M005);
    // map["M006"] = MyConvertSpell().mapToString(object.M006);
    // map["M007"] = MyConvertSpell().mapToString(object.M007);
    // map["M008"] = MyConvertSpell().mapToString(object.M008);
    // map["M009"] = MyConvertSpell().mapToString(object.M009);
    // map["M010"] = MyConvertSpell().mapToString(object.M010);
    // map["M011"] = MyConvertSpell().mapToString(object.M011);
    // map["M012"] = MyConvertSpell().mapToString(object.M012);
    // map["M013"] = MyConvertSpell().mapToString(object.M013);
    // map["M014"] = MyConvertSpell().mapToString(object.M014);
    // map["M015"] = MyConvertSpell().mapToString(object.M015);
    // map["M016"] = MyConvertSpell().mapToString(object.M016);
    // map["M017"] = MyConvertSpell().mapToString(object.M017);
    // map["M018"] = MyConvertSpell().mapToString(object.M018);
    // map["M019"] = MyConvertSpell().mapToString(object.M019);
    // map["M020"] = MyConvertSpell().mapToString(object.M020);

    if (inputId != null) {
      map["DocId"] = inputId;
    }
    map["DocId"] = object.DocId;

    return map;
  }

  Memo fromMap(Map<dynamic, dynamic> map) {
    Memo object = Memo();

    object.I000 = map["I000"] ?? 0;
    // object.I001 = map["I001"] ?? 0;
    // object.I002 = map["I002"] ?? 0;
    // object.I003 = map["I003"] ?? 0;
    // object.I004 = map["I004"] ?? 0;
    // object.I005 = map["I005"] ?? 0;
    // object.I006 = map["I006"] ?? 0;
    // object.I007 = map["I007"] ?? 0;
    // object.I008 = map["I008"] ?? 0;
    // object.I009 = map["I009"] ?? 0;
    // object.I010 = map["I010"] ?? 0;
    // object.I011 = map["I011"] ?? 0;
    // object.I012 = map["I012"] ?? 0;
    // object.I013 = map["I013"] ?? 0;
    // object.I014 = map["I014"] ?? 0;
    // object.I015 = map["I015"] ?? 0;
    // object.I016 = map["I016"] ?? 0;
    // object.I017 = map["I017"] ?? 0;
    // object.I018 = map["I018"] ?? 0;
    // object.I019 = map["I019"] ?? 0;
    // object.I020 = map["I020"] ?? 0;
    // object.I021 = map["I021"] ?? 0;
    // object.I022 = map["I022"] ?? 0;
    // object.I023 = map["I023"] ?? 0;
    // object.I024 = map["I024"] ?? 0;
    // object.I025 = map["I025"] ?? 0;
    // object.I026 = map["I026"] ?? 0;
    // object.I027 = map["I027"] ?? 0;
    // object.I028 = map["I028"] ?? 0;
    // object.I029 = map["I029"] ?? 0;
    // object.I030 = map["I030"] ?? 0;
    // object.I031 = map["I031"] ?? 0;
    // object.I032 = map["I032"] ?? 0;
    // object.I033 = map["I033"] ?? 0;
    // object.I034 = map["I034"] ?? 0;
    // object.I035 = map["I035"] ?? 0;
    // object.I036 = map["I036"] ?? 0;
    // object.I037 = map["I037"] ?? 0;
    // object.I038 = map["I038"] ?? 0;
    // object.I039 = map["I039"] ?? 0;
    // object.I040 = map["I040"] ?? 0;
    // object.I041 = map["I041"] ?? 0;
    // object.I042 = map["I042"] ?? 0;
    // object.I043 = map["I043"] ?? 0;
    // object.I044 = map["I044"] ?? 0;
    // object.I045 = map["I045"] ?? 0;
    // object.I046 = map["I046"] ?? 0;
    // object.I047 = map["I047"] ?? 0;
    // object.I048 = map["I048"] ?? 0;
    // object.I049 = map["I049"] ?? 0;
    // object.I050 = map["I050"] ?? 0;
    // object.I051 = map["I051"] ?? 0;
    // object.I052 = map["I052"] ?? 0;
    // object.I053 = map["I053"] ?? 0;
    // object.I054 = map["I054"] ?? 0;
    // object.I055 = map["I055"] ?? 0;
    // object.I056 = map["I056"] ?? 0;
    // object.I057 = map["I057"] ?? 0;
    // object.I058 = map["I058"] ?? 0;
    // object.I059 = map["I059"] ?? 0;
    // object.I060 = map["I060"] ?? 0;
    // object.I061 = map["I061"] ?? 0;
    // object.I062 = map["I062"] ?? 0;
    // object.I063 = map["I063"] ?? 0;
    // object.I064 = map["I064"] ?? 0;
    // object.I065 = map["I065"] ?? 0;
    // object.I066 = map["I066"] ?? 0;
    // object.I067 = map["I067"] ?? 0;
    // object.I068 = map["I068"] ?? 0;
    // object.I069 = map["I069"] ?? 0;
    // object.I070 = map["I070"] ?? 0;
    // object.I071 = map["I071"] ?? 0;
    // object.I072 = map["I072"] ?? 0;
    // object.I073 = map["I073"] ?? 0;
    // object.I074 = map["I074"] ?? 0;
    // object.I075 = map["I075"] ?? 0;
    // object.I076 = map["I076"] ?? 0;
    // object.I077 = map["I077"] ?? 0;
    // object.I078 = map["I078"] ?? 0;
    // object.I079 = map["I079"] ?? 0;
    // object.I080 = map["I080"] ?? 0;
    // object.I081 = map["I081"] ?? 0;
    // object.I082 = map["I082"] ?? 0;
    // object.I083 = map["I083"] ?? 0;
    // object.I084 = map["I084"] ?? 0;
    // object.I085 = map["I085"] ?? 0;
    // object.I086 = map["I086"] ?? 0;
    // object.I087 = map["I087"] ?? 0;
    // object.I088 = map["I088"] ?? 0;
    // object.I089 = map["I089"] ?? 0;
    // object.I090 = map["I090"] ?? 0;
    // object.I091 = map["I091"] ?? 0;
    // object.I092 = map["I092"] ?? 0;
    // object.I093 = map["I093"] ?? 0;
    // object.I094 = map["I094"] ?? 0;
    // object.I095 = map["I095"] ?? 0;
    // object.I096 = map["I096"] ?? 0;
    // object.I097 = map["I097"] ?? 0;
    // object.I098 = map["I098"] ?? 0;
    // object.I099 = map["I099"] ?? 0;
    // object.S000 = map["S000"] ?? "";
    // object.S001 = map["S001"] ?? "";
    // object.S002 = map["S002"] ?? "";
    // object.S003 = map["S003"] ?? "";
    // object.S004 = map["S004"] ?? "";
    // object.S005 = map["S005"] ?? "";
    // object.S006 = map["S006"] ?? "";
    // object.S007 = map["S007"] ?? "";
    // object.S008 = map["S008"] ?? "";
    // object.S009 = map["S009"] ?? "";
    // object.S010 = map["S010"] ?? "";
    // object.S011 = map["S011"] ?? "";
    // object.S012 = map["S012"] ?? "";
    // object.S013 = map["S013"] ?? "";
    // object.S014 = map["S014"] ?? "";
    // object.S015 = map["S015"] ?? "";
    // object.S016 = map["S016"] ?? "";
    // object.S017 = map["S017"] ?? "";
    // object.S018 = map["S018"] ?? "";
    // object.S019 = map["S019"] ?? "";
    // object.S020 = map["S020"] ?? "";
    // object.S021 = map["S021"] ?? "";
    // object.S022 = map["S022"] ?? "";
    // object.S023 = map["S023"] ?? "";
    // object.S024 = map["S024"] ?? "";
    // object.S025 = map["S025"] ?? "";
    // object.S026 = map["S026"] ?? "";
    // object.S027 = map["S027"] ?? "";
    // object.S028 = map["S028"] ?? "";
    // object.S029 = map["S029"] ?? "";
    // object.S030 = map["S030"] ?? "";
    // object.S031 = map["S031"] ?? "";
    // object.S032 = map["S032"] ?? "";
    // object.S033 = map["S033"] ?? "";
    // object.S034 = map["S034"] ?? "";
    // object.S035 = map["S035"] ?? "";
    // object.S036 = map["S036"] ?? "";
    // object.S037 = map["S037"] ?? "";
    // object.S038 = map["S038"] ?? "";
    // object.S039 = map["S039"] ?? "";
    // object.S040 = map["S040"] ?? "";
    // object.S041 = map["S041"] ?? "";
    // object.S042 = map["S042"] ?? "";
    // object.S043 = map["S043"] ?? "";
    // object.S044 = map["S044"] ?? "";
    // object.S045 = map["S045"] ?? "";
    // object.S046 = map["S046"] ?? "";
    // object.S047 = map["S047"] ?? "";
    // object.S048 = map["S048"] ?? "";
    // object.S049 = map["S049"] ?? "";
    // object.S050 = map["S050"] ?? "";
    // object.S051 = map["S051"] ?? "";
    // object.S052 = map["S052"] ?? "";
    // object.S053 = map["S053"] ?? "";
    // object.S054 = map["S054"] ?? "";
    // object.S055 = map["S055"] ?? "";
    // object.S056 = map["S056"] ?? "";
    // object.S057 = map["S057"] ?? "";
    // object.S058 = map["S058"] ?? "";
    // object.S059 = map["S059"] ?? "";
    // object.S060 = map["S060"] ?? "";
    // object.S061 = map["S061"] ?? "";
    // object.S062 = map["S062"] ?? "";
    // object.S063 = map["S063"] ?? "";
    // object.S064 = map["S064"] ?? "";
    // object.S065 = map["S065"] ?? "";
    // object.S066 = map["S066"] ?? "";
    // object.S067 = map["S067"] ?? "";
    // object.S068 = map["S068"] ?? "";
    // object.S069 = map["S069"] ?? "";
    // object.S070 = map["S070"] ?? "";
    // object.S071 = map["S071"] ?? "";
    // object.S072 = map["S072"] ?? "";
    // object.S073 = map["S073"] ?? "";
    // object.S074 = map["S074"] ?? "";
    // object.S075 = map["S075"] ?? "";
    // object.S076 = map["S076"] ?? "";
    // object.S077 = map["S077"] ?? "";
    // object.S078 = map["S078"] ?? "";
    // object.S079 = map["S079"] ?? "";
    // object.S080 = map["S080"] ?? "";
    // object.S081 = map["S081"] ?? "";
    // object.S082 = map["S082"] ?? "";
    // object.S083 = map["S083"] ?? "";
    // object.S084 = map["S084"] ?? "";
    // object.S085 = map["S085"] ?? "";
    // object.S086 = map["S086"] ?? "";
    // object.S087 = map["S087"] ?? "";
    // object.S088 = map["S088"] ?? "";
    // object.S089 = map["S089"] ?? "";
    // object.S090 = map["S090"] ?? "";
    // object.S091 = map["S091"] ?? "";
    // object.S092 = map["S092"] ?? "";
    // object.S093 = map["S093"] ?? "";
    // object.S094 = map["S094"] ?? "";
    // object.S095 = map["S095"] ?? "";
    // object.S096 = map["S096"] ?? "";
    // object.S097 = map["S097"] ?? "";
    // object.S098 = map["S098"] ?? "";
    // object.S099 = map["S099"] ?? "";
    // object.B000 = map["B000"] == 1;
    // object.B001 = map["B001"] == 1;
    // object.B002 = map["B002"] == 1;
    // object.B003 = map["B003"] == 1;
    // object.B004 = map["B004"] == 1;
    // object.B005 = map["B005"] == 1;
    // object.B006 = map["B006"] == 1;
    // object.B007 = map["B007"] == 1;
    // object.B008 = map["B008"] == 1;
    // object.B009 = map["B009"] == 1;
    // object.B010 = map["B010"] == 1;
    // object.B011 = map["B011"] == 1;
    // object.B012 = map["B012"] == 1;
    // object.B013 = map["B013"] == 1;
    // object.B014 = map["B014"] == 1;
    // object.B015 = map["B015"] == 1;
    // object.B016 = map["B016"] == 1;
    // object.B017 = map["B017"] == 1;
    // object.B018 = map["B018"] == 1;
    // object.B019 = map["B019"] == 1;
    // object.B020 = map["B020"] == 1;
    // object.B021 = map["B021"] == 1;
    // object.B022 = map["B022"] == 1;
    // object.B023 = map["B023"] == 1;
    // object.B024 = map["B024"] == 1;
    // object.B025 = map["B025"] == 1;
    // object.B026 = map["B026"] == 1;
    // object.B027 = map["B027"] == 1;
    // object.B028 = map["B028"] == 1;
    // object.B029 = map["B029"] == 1;
    // object.B030 = map["B030"] == 1;
    // object.R000 = map["R000"] ?? 0;
    // object.R001 = map["R001"] ?? 0;
    // object.R002 = map["R002"] ?? 0;
    // object.R003 = map["R003"] ?? 0;
    // object.R004 = map["R004"] ?? 0;
    // object.R005 = map["R005"] ?? 0;
    // object.R006 = map["R006"] ?? 0;
    // object.R007 = map["R007"] ?? 0;
    // object.R008 = map["R008"] ?? 0;
    // object.R009 = map["R009"] ?? 0;
    // object.R010 = map["R010"] ?? 0;
    // object.R011 = map["R011"] ?? 0;
    // object.R012 = map["R012"] ?? 0;
    // object.R013 = map["R013"] ?? 0;
    // object.R014 = map["R014"] ?? 0;
    // object.R015 = map["R015"] ?? 0;
    // object.R016 = map["R016"] ?? 0;
    // object.R017 = map["R017"] ?? 0;
    // object.R018 = map["R018"] ?? 0;
    // object.R019 = map["R019"] ?? 0;
    // object.R020 = map["R020"] ?? 0;
    // object.R021 = map["R021"] ?? 0;
    // object.R022 = map["R022"] ?? 0;
    // object.R023 = map["R023"] ?? 0;
    // object.R024 = map["R024"] ?? 0;
    // object.R025 = map["R025"] ?? 0;
    // object.R026 = map["R026"] ?? 0;
    // object.R027 = map["R027"] ?? 0;
    // object.R028 = map["R028"] ?? 0;
    // object.R029 = map["R029"] ?? 0;
    // object.R030 = map["R030"] ?? 0;
    // object.L000 = MyConvertSpell().stringToList(map["L000"] ?? "[]");
    // object.L001 = MyConvertSpell().stringToList(map["L001"] ?? "[]");
    // object.L002 = MyConvertSpell().stringToList(map["L002"] ?? "[]");
    // object.L003 = MyConvertSpell().stringToList(map["L003"] ?? "[]");
    // object.L004 = MyConvertSpell().stringToList(map["L004"] ?? "[]");
    // object.L005 = MyConvertSpell().stringToList(map["L005"] ?? "[]");
    // object.L006 = MyConvertSpell().stringToList(map["L006"] ?? "[]");
    // object.L007 = MyConvertSpell().stringToList(map["L007"] ?? "[]");
    // object.L008 = MyConvertSpell().stringToList(map["L008"] ?? "[]");
    // object.L009 = MyConvertSpell().stringToList(map["L009"] ?? "[]");
    // object.L010 = MyConvertSpell().stringToList(map["L010"] ?? "[]");
    // object.L011 = MyConvertSpell().stringToList(map["L011"] ?? "[]");
    // object.L012 = MyConvertSpell().stringToList(map["L012"] ?? "[]");
    // object.L013 = MyConvertSpell().stringToList(map["L013"] ?? "[]");
    // object.L014 = MyConvertSpell().stringToList(map["L014"] ?? "[]");
    // object.L015 = MyConvertSpell().stringToList(map["L015"] ?? "[]");
    // object.L016 = MyConvertSpell().stringToList(map["L016"] ?? "[]");
    // object.L017 = MyConvertSpell().stringToList(map["L017"] ?? "[]");
    // object.L018 = MyConvertSpell().stringToList(map["L018"] ?? "[]");
    // object.L019 = MyConvertSpell().stringToList(map["L019"] ?? "[]");
    // object.L020 = MyConvertSpell().stringToList(map["L020"] ?? "[]");
    // object.M000 = MyConvertSpell().stringToMap(map["M000"] ?? "{}");
    // object.M001 = MyConvertSpell().stringToMap(map["M001"] ?? "{}");
    // object.M002 = MyConvertSpell().stringToMap(map["M002"] ?? "{}");
    // object.M003 = MyConvertSpell().stringToMap(map["M003"] ?? "{}");
    // object.M004 = MyConvertSpell().stringToMap(map["M004"] ?? "{}");
    // object.M005 = MyConvertSpell().stringToMap(map["M005"] ?? "{}");
    // object.M006 = MyConvertSpell().stringToMap(map["M006"] ?? "{}");
    // object.M007 = MyConvertSpell().stringToMap(map["M007"] ?? "{}");
    // object.M008 = MyConvertSpell().stringToMap(map["M008"] ?? "{}");
    // object.M009 = MyConvertSpell().stringToMap(map["M009"] ?? "{}");
    // object.M010 = MyConvertSpell().stringToMap(map["M010"] ?? "{}");
    // object.M011 = MyConvertSpell().stringToMap(map["M011"] ?? "{}");
    // object.M012 = MyConvertSpell().stringToMap(map["M012"] ?? "{}");
    // object.M013 = MyConvertSpell().stringToMap(map["M013"] ?? "{}");
    // object.M014 = MyConvertSpell().stringToMap(map["M014"] ?? "{}");
    // object.M015 = MyConvertSpell().stringToMap(map["M015"] ?? "{}");
    // object.M016 = MyConvertSpell().stringToMap(map["M016"] ?? "{}");
    // object.M017 = MyConvertSpell().stringToMap(map["M017"] ?? "{}");
    // object.M018 = MyConvertSpell().stringToMap(map["M018"] ?? "{}");
    // object.M019 = MyConvertSpell().stringToMap(map["M019"] ?? "{}");
    // object.M020 = MyConvertSpell().stringToMap(map["M020"] ?? "{}");

    if (map["DocId"] != null) {
      object.DocId = map["DocId"];
    }

    return object;
  }

  /// 준비중
  ///////////////////////////////////////
  static late sembast.Database _MemoSembastDb;
  static late sembast.StoreRef storeMemo;

  static bool _isOpened = false;
  static bool _isDbOpened = false;

  _ready() async {
    if (!_isOpened) {
      await _open();
      _isOpened = true;
    }
  }

  Future _open() async {
    await _prepare();
    storeMemo = sembast.stringMapStoreFactory.store("Memo");
  }

  _prepare() async {
    if (_isDbOpened) return;

    _isDbOpened = true;
  }
///////////////////////////////////////
}
