import 'dart:convert';

import 'config.dart';

class Memo {
  Memo() {
    DocId = MemoConfig.to.generateDocId();
  }

  int I000 = 0;

  // int I001 = 0;
  // int I002 = 0;
  // int I003 = 0;
  // int I004 = 0;
  // int I005 = 0;
  // int I006 = 0;
  // int I007 = 0;
  // int I008 = 0;
  // int I009 = 0;
  // int I010 = 0;
  // int I011 = 0;
  // int I012 = 0;
  // int I013 = 0;
  // int I014 = 0;
  // int I015 = 0;
  // int I016 = 0;
  // int I017 = 0;
  // int I018 = 0;
  // int I019 = 0;
  // int I020 = 0;
  // int I021 = 0;
  // int I022 = 0;
  // int I023 = 0;
  // int I024 = 0;
  // int I025 = 0;
  // int I026 = 0;
  // int I027 = 0;
  // int I028 = 0;
  // int I029 = 0;
  // int I030 = 0;
  // int I031 = 0;
  // int I032 = 0;
  // int I033 = 0;
  // int I034 = 0;
  // int I035 = 0;
  // int I036 = 0;
  // int I037 = 0;
  // int I038 = 0;
  // int I039 = 0;
  // int I040 = 0;
  // int I041 = 0;
  // int I042 = 0;
  // int I043 = 0;
  // int I044 = 0;
  // int I045 = 0;
  // int I046 = 0;
  // int I047 = 0;
  // int I048 = 0;
  // int I049 = 0;
  // int I050 = 0;
  // int I051 = 0;
  // int I052 = 0;
  // int I053 = 0;
  // int I054 = 0;
  // int I055 = 0;
  // int I056 = 0;
  // int I057 = 0;
  // int I058 = 0;
  // int I059 = 0;
  // int I060 = 0;
  // int I061 = 0;
  // int I062 = 0;
  // int I063 = 0;
  // int I064 = 0;
  // int I065 = 0;
  // int I066 = 0;
  // int I067 = 0;
  // int I068 = 0;
  // int I069 = 0;
  // int I070 = 0;
  // int I071 = 0;
  // int I072 = 0;
  // int I073 = 0;
  // int I074 = 0;
  // int I075 = 0;
  // int I076 = 0;
  // int I077 = 0;
  // int I078 = 0;
  // int I079 = 0;
  // int I080 = 0;
  // int I081 = 0;
  // int I082 = 0;
  // int I083 = 0;
  // int I084 = 0;
  // int I085 = 0;
  // int I086 = 0;
  // int I087 = 0;
  // int I088 = 0;
  // int I089 = 0;
  // int I090 = 0;
  // int I091 = 0;
  // int I092 = 0;
  // int I093 = 0;
  // int I094 = 0;
  // int I095 = 0;
  // int I096 = 0;
  // int I097 = 0;
  // int I098 = 0;
  // int I099 = 0;
  //
  String S000 = "";
  String S001 = "";
  // String S002 = "";
  // String S003 = "";
  // String S004 = "";
  // String S005 = "";
  // String S006 = "";
  // String S007 = "";
  // String S008 = "";
  // String S009 = "";
  // String S010 = "";
  // String S011 = "";
  // String S012 = "";
  // String S013 = "";
  // String S014 = "";
  // String S015 = "";
  // String S016 = "";
  // String S017 = "";
  // String S018 = "";
  // String S019 = "";
  // String S020 = "";
  // String S021 = "";
  // String S022 = "";
  // String S023 = "";
  // String S024 = "";
  // String S025 = "";
  // String S026 = "";
  // String S027 = "";
  // String S028 = "";
  // String S029 = "";
  // String S030 = "";
  // String S031 = "";
  // String S032 = "";
  // String S033 = "";
  // String S034 = "";
  // String S035 = "";
  // String S036 = "";
  // String S037 = "";
  // String S038 = "";
  // String S039 = "";
  // String S040 = "";
  // String S041 = "";
  // String S042 = "";
  // String S043 = "";
  // String S044 = "";
  // String S045 = "";
  // String S046 = "";
  // String S047 = "";
  // String S048 = "";
  // String S049 = "";
  // String S050 = "";
  // String S051 = "";
  // String S052 = "";
  // String S053 = "";
  // String S054 = "";
  // String S055 = "";
  // String S056 = "";
  // String S057 = "";
  // String S058 = "";
  // String S059 = "";
  // String S060 = "";
  // String S061 = "";
  // String S062 = "";
  // String S063 = "";
  // String S064 = "";
  // String S065 = "";
  // String S066 = "";
  // String S067 = "";
  // String S068 = "";
  // String S069 = "";
  // String S070 = "";
  // String S071 = "";
  // String S072 = "";
  // String S073 = "";
  // String S074 = "";
  // String S075 = "";
  // String S076 = "";
  // String S077 = "";
  // String S078 = "";
  // String S079 = "";
  // String S080 = "";
  // String S081 = "";
  // String S082 = "";
  // String S083 = "";
  // String S084 = "";
  // String S085 = "";
  // String S086 = "";
  // String S087 = "";
  // String S088 = "";
  // String S089 = "";
  // String S090 = "";
  // String S091 = "";
  // String S092 = "";
  // String S093 = "";
  // String S094 = "";
  // String S095 = "";
  // String S096 = "";
  // String S097 = "";
  // String S098 = "";
  // String S099 = "";
  //
  // bool B000 = false;
  // bool B001 = false;
  // bool B002 = false;
  // bool B003 = false;
  // bool B004 = false;
  // bool B005 = false;
  // bool B006 = false;
  // bool B007 = false;
  // bool B008 = false;
  // bool B009 = false;
  // bool B010 = false;
  // bool B011 = false;
  // bool B012 = false;
  // bool B013 = false;
  // bool B014 = false;
  // bool B015 = false;
  // bool B016 = false;
  // bool B017 = false;
  // bool B018 = false;
  // bool B019 = false;
  // bool B020 = false;
  // bool B021 = false;
  // bool B022 = false;
  // bool B023 = false;
  // bool B024 = false;
  // bool B025 = false;
  // bool B026 = false;
  // bool B027 = false;
  // bool B028 = false;
  // bool B029 = false;
  // bool B030 = false;
  //
  // num R000 = 0;
  // num R001 = 0;
  // num R002 = 0;
  // num R003 = 0;
  // num R004 = 0;
  // num R005 = 0;
  // num R006 = 0;
  // num R007 = 0;
  // num R008 = 0;
  // num R009 = 0;
  // num R010 = 0;
  // num R011 = 0;
  // num R012 = 0;
  // num R013 = 0;
  // num R014 = 0;
  // num R015 = 0;
  // num R016 = 0;
  // num R017 = 0;
  // num R018 = 0;
  // num R019 = 0;
  // num R020 = 0;
  // num R021 = 0;
  // num R022 = 0;
  // num R023 = 0;
  // num R024 = 0;
  // num R025 = 0;
  // num R026 = 0;
  // num R027 = 0;
  // num R028 = 0;
  // num R029 = 0;
  // num R030 = 0;
  //
  // List<String> L000 = [];
  // List<String> L001 = [];
  // List<String> L002 = [];
  // List<String> L003 = [];
  // List<String> L004 = [];
  // List<String> L005 = [];
  // List<String> L006 = [];
  // List<String> L007 = [];
  // List<String> L008 = [];
  // List<String> L009 = [];
  // List<String> L010 = [];
  // List<String> L011 = [];
  // List<String> L012 = [];
  // List<String> L013 = [];
  // List<String> L014 = [];
  // List<String> L015 = [];
  // List<String> L016 = [];
  // List<String> L017 = [];
  // List<String> L018 = [];
  // List<String> L019 = [];
  // List<String> L020 = [];
  //
  // List<Memo2> J000 = [];
  // List<Memo2> J001 = [];
  // List<Memo2> J002 = [];
  // List<Memo2> J003 = [];
  // List<Memo2> J004 = [];
  // List<Memo2> J005 = [];
  // List<Memo2> J006 = [];
  // List<Memo2> J007 = [];
  // List<Memo2> J008 = [];
  // List<Memo2> J009 = [];
  // List<Memo2> J010 = [];
  // List<Memo2> J011 = [];
  // List<Memo2> J012 = [];
  // List<Memo2> J013 = [];
  // List<Memo2> J014 = [];
  // List<Memo2> J015 = [];
  // List<Memo2> J016 = [];
  // List<Memo2> J017 = [];
  // List<Memo2> J018 = [];
  // List<Memo2> J019 = [];
  // List<Memo2> J020 = [];

  String DocId = "";

  @override
  String toString() {
    return jsonEncode({
      'I000': I000,
      // 'I001': I001,
      // 'I002': I002,
      // 'I003': I003,
      // 'I004': I004,
      // 'I005': I005,
      // 'I006': I006,
      // 'I007': I007,
      // 'I008': I008,
      // 'I009': I009,
      // 'I010': I010,
      // 'I011': I011,
      // 'I012': I012,
      // 'I013': I013,
      // 'I014': I014,
      // 'I015': I015,
      // 'I016': I016,
      // 'I017': I017,
      // 'I018': I018,
      // 'I019': I019,
      // 'I020': I020,
      // 'I021': I021,
      // 'I022': I022,
      // 'I023': I023,
      // 'I024': I024,
      // 'I025': I025,
      // 'I026': I026,
      // 'I027': I027,
      // 'I028': I028,
      // 'I029': I029,
      // 'I030': I030,
      // 'I031': I031,
      // 'I032': I032,
      // 'I033': I033,
      // 'I034': I034,
      // 'I035': I035,
      // 'I036': I036,
      // 'I037': I037,
      // 'I038': I038,
      // 'I039': I039,
      // 'I040': I040,
      // 'I041': I041,
      // 'I042': I042,
      // 'I043': I043,
      // 'I044': I044,
      // 'I045': I045,
      // 'I046': I046,
      // 'I047': I047,
      // 'I048': I048,
      // 'I049': I049,
      // 'I050': I050,
      // 'I051': I051,
      // 'I052': I052,
      // 'I053': I053,
      // 'I054': I054,
      // 'I055': I055,
      // 'I056': I056,
      // 'I057': I057,
      // 'I058': I058,
      // 'I059': I059,
      // 'I060': I060,
      // 'I061': I061,
      // 'I062': I062,
      // 'I063': I063,
      // 'I064': I064,
      // 'I065': I065,
      // 'I066': I066,
      // 'I067': I067,
      // 'I068': I068,
      // 'I069': I069,
      // 'I070': I070,
      // 'I071': I071,
      // 'I072': I072,
      // 'I073': I073,
      // 'I074': I074,
      // 'I075': I075,
      // 'I076': I076,
      // 'I077': I077,
      // 'I078': I078,
      // 'I079': I079,
      // 'I080': I080,
      // 'I081': I081,
      // 'I082': I082,
      // 'I083': I083,
      // 'I084': I084,
      // 'I085': I085,
      // 'I086': I086,
      // 'I087': I087,
      // 'I088': I088,
      // 'I089': I089,
      // 'I090': I090,
      // 'I091': I091,
      // 'I092': I092,
      // 'I093': I093,
      // 'I094': I094,
      // 'I095': I095,
      // 'I096': I096,
      // 'I097': I097,
      // 'I098': I098,
      // 'I099': I099,
      'S000': S000,
      'S001': S001,
      // 'S002': S002,
      // 'S003': S003,
      // 'S004': S004,
      // 'S005': S005,
      // 'S006': S006,
      // 'S007': S007,
      // 'S008': S008,
      // 'S009': S009,
      // 'S010': S010,
      // 'S011': S011,
      // 'S012': S012,
      // 'S013': S013,
      // 'S014': S014,
      // 'S015': S015,
      // 'S016': S016,
      // 'S017': S017,
      // 'S018': S018,
      // 'S019': S019,
      // 'S020': S020,
      // 'S021': S021,
      // 'S022': S022,
      // 'S023': S023,
      // 'S024': S024,
      // 'S025': S025,
      // 'S026': S026,
      // 'S027': S027,
      // 'S028': S028,
      // 'S029': S029,
      // 'S030': S030,
      // 'S031': S031,
      // 'S032': S032,
      // 'S033': S033,
      // 'S034': S034,
      // 'S035': S035,
      // 'S036': S036,
      // 'S037': S037,
      // 'S038': S038,
      // 'S039': S039,
      // 'S040': S040,
      // 'S041': S041,
      // 'S042': S042,
      // 'S043': S043,
      // 'S044': S044,
      // 'S045': S045,
      // 'S046': S046,
      // 'S047': S047,
      // 'S048': S048,
      // 'S049': S049,
      // 'S050': S050,
      // 'S051': S051,
      // 'S052': S052,
      // 'S053': S053,
      // 'S054': S054,
      // 'S055': S055,
      // 'S056': S056,
      // 'S057': S057,
      // 'S058': S058,
      // 'S059': S059,
      // 'S060': S060,
      // 'S061': S061,
      // 'S062': S062,
      // 'S063': S063,
      // 'S064': S064,
      // 'S065': S065,
      // 'S066': S066,
      // 'S067': S067,
      // 'S068': S068,
      // 'S069': S069,
      // 'S070': S070,
      // 'S071': S071,
      // 'S072': S072,
      // 'S073': S073,
      // 'S074': S074,
      // 'S075': S075,
      // 'S076': S076,
      // 'S077': S077,
      // 'S078': S078,
      // 'S079': S079,
      // 'S080': S080,
      // 'S081': S081,
      // 'S082': S082,
      // 'S083': S083,
      // 'S084': S084,
      // 'S085': S085,
      // 'S086': S086,
      // 'S087': S087,
      // 'S088': S088,
      // 'S089': S089,
      // 'S090': S090,
      // 'S091': S091,
      // 'S092': S092,
      // 'S093': S093,
      // 'S094': S094,
      // 'S095': S095,
      // 'S096': S096,
      // 'S097': S097,
      // 'S098': S098,
      // 'S099': S099;
      // 'B000': B000,
      // 'B001': B001,
      // 'B002': B002,
      // 'B003': B003,
      // 'B004': B004,
      // 'B005': B005,
      // 'B006': B006,
      // 'B007': B007,
      // 'B008': B008,
      // 'B009': B009,
      // 'B010': B010,
      // 'B011': B011,
      // 'B012': B012,
      // 'B013': B013,
      // 'B014': B014,
      // 'B015': B015,
      // 'B016': B016,
      // 'B017': B017,
      // 'B018': B018,
      // 'B019': B019,
      // 'B020': B020,
      // 'B021': B021,
      // 'B022': B022,
      // 'B023': B023,
      // 'B024': B024,
      // 'B025': B025,
      // 'B026': B026,
      // 'B027': B027,
      // 'B028': B028,
      // 'B029': B029,
      // 'B030': B030,
      // 'R000': R000,
      // 'R001': R001,
      // 'R002': R002,
      // 'R003': R003,
      // 'R004': R004,
      // 'R005': R005,
      // 'R006': R006,
      // 'R007': R007,
      // 'R008': R008,
      // 'R009': R009,
      // 'R010': R010,
      // 'R011': R011,
      // 'R012': R012,
      // 'R013': R013,
      // 'R014': R014,
      // 'R015': R015,
      // 'R016': R016,
      // 'R017': R017,
      // 'R018': R018,
      // 'R019': R019,
      // 'R020': R020,
      // 'R021': R021,
      // 'R022': R022,
      // 'R023': R023,
      // 'R024': R024,
      // 'R025': R025,
      // 'R026': R026,
      // 'R027': R027,
      // 'R028': R028,
      // 'R029': R029,
      // 'R030': R030,
      // 'L000': L000,
      // 'L001': L001,
      // 'L002': L002,
      // 'L003': L003,
      // 'L004': L004,
      // 'L005': L005,
      // 'L006': L006,
      // 'L007': L007,
      // 'L008': L008,
      // 'L009': L009,
      // 'L010': L010,
      // 'L011': L011,
      // 'L012': L012,
      // 'L013': L013,
      // 'L014': L014,
      // 'L015': L015,
      // 'L016': L016,
      // 'L017': L017,
      // 'L018': L018,
      // 'L019': L019,
      // 'L020': L020,
      // 'J000': J000,
      // 'J000': jsonEncode(J000.map((model) => model.toString()).toList()),
      // 'J001': jsonEncode(J001.map((model) => model.toString()).toList()),
      // 'J002': jsonEncode(J002.map((model) => model.toString()).toList()),
      // 'J003': jsonEncode(J003.map((model) => model.toString()).toList()),
      // 'J004': jsonEncode(J004.map((model) => model.toString()).toList()),
      // 'J005': jsonEncode(J005.map((model) => model.toString()).toList()),
      // 'J006': jsonEncode(J006.map((model) => model.toString()).toList()),
      // 'J007': jsonEncode(J007.map((model) => model.toString()).toList()),
      // 'J008': jsonEncode(J008.map((model) => model.toString()).toList()),
      // 'J009': jsonEncode(J009.map((model) => model.toString()).toList()),
      // 'J010': jsonEncode(J010.map((model) => model.toString()).toList()),
      // 'J011': jsonEncode(J011.map((model) => model.toString()).toList()),
      // 'J012': jsonEncode(J012.map((model) => model.toString()).toList()),
      // 'J013': jsonEncode(J013.map((model) => model.toString()).toList()),
      // 'J014': jsonEncode(J014.map((model) => model.toString()).toList()),
      // 'J015': jsonEncode(J015.map((model) => model.toString()).toList()),
      // 'J016': jsonEncode(J016.map((model) => model.toString()).toList()),
      // 'J017': jsonEncode(J017.map((model) => model.toString()).toList()),
      // 'J018': jsonEncode(J018.map((model) => model.toString()).toList()),
      // 'J019': jsonEncode(J019.map((model) => model.toString()).toList()),
      // 'J020': jsonEncode(J020.map((model) => model.toString()).toList()),
      'DocId': DocId,
    });
  }

  // JSON 문자열을 이용하여 Person 객체를 생성
  static Memo fromString(String jsonString) {
    final data = jsonDecode(jsonString);
    var obj = Memo();

    obj.I000 = data['I000'] ?? 0;
    // obj.I001 = data['I001'] ?? 0;
    // obj.I002 = data['I002'] ?? 0;
    // obj.I003 = data['I003'] ?? 0;
    // obj.I004 = data['I004'] ?? 0;
    // obj.I005 = data['I005'] ?? 0;
    // obj.I006 = data['I006'] ?? 0;
    // obj.I007 = data['I007'] ?? 0;
    // obj.I008 = data['I008'] ?? 0;
    // obj.I009 = data['I009'] ?? 0;
    // obj.I010 = data['I010'] ?? 0;
    // obj.I011 = data['I011'] ?? 0;
    // obj.I012 = data['I012'] ?? 0;
    // obj.I013 = data['I013'] ?? 0;
    // obj.I014 = data['I014'] ?? 0;
    // obj.I015 = data['I015'] ?? 0;
    // obj.I016 = data['I016'] ?? 0;
    // obj.I017 = data['I017'] ?? 0;
    // obj.I018 = data['I018'] ?? 0;
    // obj.I019 = data['I019'] ?? 0;
    // obj.I020 = data['I020'] ?? 0;
    // obj.I021 = data['I021'] ?? 0;
    // obj.I022 = data['I022'] ?? 0;
    // obj.I023 = data['I023'] ?? 0;
    // obj.I024 = data['I024'] ?? 0;
    // obj.I025 = data['I025'] ?? 0;
    // obj.I026 = data['I026'] ?? 0;
    // obj.I027 = data['I027'] ?? 0;
    // obj.I028 = data['I028'] ?? 0;
    // obj.I029 = data['I029'] ?? 0;
    // obj.I030 = data['I030'] ?? 0;
    // obj.I031 = data['I031'] ?? 0;
    // obj.I032 = data['I032'] ?? 0;
    // obj.I033 = data['I033'] ?? 0;
    // obj.I034 = data['I034'] ?? 0;
    // obj.I035 = data['I035'] ?? 0;
    // obj.I036 = data['I036'] ?? 0;
    // obj.I037 = data['I037'] ?? 0;
    // obj.I038 = data['I038'] ?? 0;
    // obj.I039 = data['I039'] ?? 0;
    // obj.I040 = data['I040'] ?? 0;
    // obj.I041 = data['I041'] ?? 0;
    // obj.I042 = data['I042'] ?? 0;
    // obj.I043 = data['I043'] ?? 0;
    // obj.I044 = data['I044'] ?? 0;
    // obj.I045 = data['I045'] ?? 0;
    // obj.I046 = data['I046'] ?? 0;
    // obj.I047 = data['I047'] ?? 0;
    // obj.I048 = data['I048'] ?? 0;
    // obj.I049 = data['I049'] ?? 0;
    // obj.I050 = data['I050'] ?? 0;
    // obj.I051 = data['I051'] ?? 0;
    // obj.I052 = data['I052'] ?? 0;
    // obj.I053 = data['I053'] ?? 0;
    // obj.I054 = data['I054'] ?? 0;
    // obj.I055 = data['I055'] ?? 0;
    // obj.I056 = data['I056'] ?? 0;
    // obj.I057 = data['I057'] ?? 0;
    // obj.I058 = data['I058'] ?? 0;
    // obj.I059 = data['I059'] ?? 0;
    // obj.I060 = data['I060'] ?? 0;
    // obj.I061 = data['I061'] ?? 0;
    // obj.I062 = data['I062'] ?? 0;
    // obj.I063 = data['I063'] ?? 0;
    // obj.I064 = data['I064'] ?? 0;
    // obj.I065 = data['I065'] ?? 0;
    // obj.I066 = data['I066'] ?? 0;
    // obj.I067 = data['I067'] ?? 0;
    // obj.I068 = data['I068'] ?? 0;
    // obj.I069 = data['I069'] ?? 0;
    // obj.I070 = data['I070'] ?? 0;
    // obj.I071 = data['I071'] ?? 0;
    // obj.I072 = data['I072'] ?? 0;
    // obj.I073 = data['I073'] ?? 0;
    // obj.I074 = data['I074'] ?? 0;
    // obj.I075 = data['I075'] ?? 0;
    // obj.I076 = data['I076'] ?? 0;
    // obj.I077 = data['I077'] ?? 0;
    // obj.I078 = data['I078'] ?? 0;
    // obj.I079 = data['I079'] ?? 0;
    // obj.I080 = data['I080'] ?? 0;
    // obj.I081 = data['I081'] ?? 0;
    // obj.I082 = data['I082'] ?? 0;
    // obj.I083 = data['I083'] ?? 0;
    // obj.I084 = data['I084'] ?? 0;
    // obj.I085 = data['I085'] ?? 0;
    // obj.I086 = data['I086'] ?? 0;
    // obj.I087 = data['I087'] ?? 0;
    // obj.I088 = data['I088'] ?? 0;
    // obj.I089 = data['I089'] ?? 0;
    // obj.I090 = data['I090'] ?? 0;
    // obj.I091 = data['I091'] ?? 0;
    // obj.I092 = data['I092'] ?? 0;
    // obj.I093 = data['I093'] ?? 0;
    // obj.I094 = data['I094'] ?? 0;
    // obj.I095 = data['I095'] ?? 0;
    // obj.I096 = data['I096'] ?? 0;
    // obj.I097 = data['I097'] ?? 0;
    // obj.I098 = data['I098'] ?? 0;
    // obj.I099 = data['I099'] ?? 0;
    obj.S000 = data['S000'] ?? "";
    obj.S001 = data['S001'] ?? "";
    // obj.S002 = data['S002'] ?? "";
    // obj.S003 = data['S003'] ?? "";
    // obj.S004 = data['S004'] ?? "";
    // obj.S005 = data['S005'] ?? "";
    // obj.S006 = data['S006'] ?? "";
    // obj.S007 = data['S007'] ?? "";
    // obj.S008 = data['S008'] ?? "";
    // obj.S009 = data['S009'] ?? "";
    // obj.S010 = data['S010'] ?? "";
    // obj.S011 = data['S011'] ?? "";
    // obj.S012 = data['S012'] ?? "";
    // obj.S013 = data['S013'] ?? "";
    // obj.S014 = data['S014'] ?? "";
    // obj.S015 = data['S015'] ?? "";
    // obj.S016 = data['S016'] ?? "";
    // obj.S017 = data['S017'] ?? "";
    // obj.S018 = data['S018'] ?? "";
    // obj.S019 = data['S019'] ?? "";
    // obj.S020 = data['S020'] ?? "";
    // obj.S021 = data['S021'] ?? "";
    // obj.S022 = data['S022'] ?? "";
    // obj.S023 = data['S023'] ?? "";
    // obj.S024 = data['S024'] ?? "";
    // obj.S025 = data['S025'] ?? "";
    // obj.S026 = data['S026'] ?? "";
    // obj.S027 = data['S027'] ?? "";
    // obj.S028 = data['S028'] ?? "";
    // obj.S029 = data['S029'] ?? "";
    // obj.S030 = data['S030'] ?? "";
    // obj.S031 = data['S031'] ?? "";
    // obj.S032 = data['S032'] ?? "";
    // obj.S033 = data['S033'] ?? "";
    // obj.S034 = data['S034'] ?? "";
    // obj.S035 = data['S035'] ?? "";
    // obj.S036 = data['S036'] ?? "";
    // obj.S037 = data['S037'] ?? "";
    // obj.S038 = data['S038'] ?? "";
    // obj.S039 = data['S039'] ?? "";
    // obj.S040 = data['S040'] ?? "";
    // obj.S041 = data['S041'] ?? "";
    // obj.S042 = data['S042'] ?? "";
    // obj.S043 = data['S043'] ?? "";
    // obj.S044 = data['S044'] ?? "";
    // obj.S045 = data['S045'] ?? "";
    // obj.S046 = data['S046'] ?? "";
    // obj.S047 = data['S047'] ?? "";
    // obj.S048 = data['S048'] ?? "";
    // obj.S049 = data['S049'] ?? "";
    // obj.S050 = data['S050'] ?? "";
    // obj.S051 = data['S051'] ?? "";
    // obj.S052 = data['S052'] ?? "";
    // obj.S053 = data['S053'] ?? "";
    // obj.S054 = data['S054'] ?? "";
    // obj.S055 = data['S055'] ?? "";
    // obj.S056 = data['S056'] ?? "";
    // obj.S057 = data['S057'] ?? "";
    // obj.S058 = data['S058'] ?? "";
    // obj.S059 = data['S059'] ?? "";
    // obj.S060 = data['S060'] ?? "";
    // obj.S061 = data['S061'] ?? "";
    // obj.S062 = data['S062'] ?? "";
    // obj.S063 = data['S063'] ?? "";
    // obj.S064 = data['S064'] ?? "";
    // obj.S065 = data['S065'] ?? "";
    // obj.S066 = data['S066'] ?? "";
    // obj.S067 = data['S067'] ?? "";
    // obj.S068 = data['S068'] ?? "";
    // obj.S069 = data['S069'] ?? "";
    // obj.S070 = data['S070'] ?? "";
    // obj.S071 = data['S071'] ?? "";
    // obj.S072 = data['S072'] ?? "";
    // obj.S073 = data['S073'] ?? "";
    // obj.S074 = data['S074'] ?? "";
    // obj.S075 = data['S075'] ?? "";
    // obj.S076 = data['S076'] ?? "";
    // obj.S077 = data['S077'] ?? "";
    // obj.S078 = data['S078'] ?? "";
    // obj.S079 = data['S079'] ?? "";
    // obj.S080 = data['S080'] ?? "";
    // obj.S081 = data['S081'] ?? "";
    // obj.S082 = data['S082'] ?? "";
    // obj.S083 = data['S083'] ?? "";
    // obj.S084 = data['S084'] ?? "";
    // obj.S085 = data['S085'] ?? "";
    // obj.S086 = data['S086'] ?? "";
    // obj.S087 = data['S087'] ?? "";
    // obj.S088 = data['S088'] ?? "";
    // obj.S089 = data['S089'] ?? "";
    // obj.S090 = data['S090'] ?? "";
    // obj.S091 = data['S091'] ?? "";
    // obj.S092 = data['S092'] ?? "";
    // obj.S093 = data['S093'] ?? "";
    // obj.S094 = data['S094'] ?? "";
    // obj.S095 = data['S095'] ?? "";
    // obj.S096 = data['S096'] ?? "";
    // obj.S097 = data['S097'] ?? "";
    // obj.S098 = data['S098'] ?? "";
    // obj.S099 = data['S099'] ?? "";
    // obj.B000 = data['B000'] ?? false;
    // obj.B001 = data['B001'] ?? false;
    // obj.B002 = data['B002'] ?? false;
    // obj.B003 = data['B003'] ?? false;
    // obj.B004 = data['B004'] ?? false;
    // obj.B005 = data['B005'] ?? false;
    // obj.B006 = data['B006'] ?? false;
    // obj.B007 = data['B007'] ?? false;
    // obj.B008 = data['B008'] ?? false;
    // obj.B009 = data['B009'] ?? false;
    // obj.B010 = data['B010'] ?? false;
    // obj.B011 = data['B011'] ?? false;
    // obj.B012 = data['B012'] ?? false;
    // obj.B013 = data['B013'] ?? false;
    // obj.B014 = data['B014'] ?? false;
    // obj.B015 = data['B015'] ?? false;
    // obj.B016 = data['B016'] ?? false;
    // obj.B017 = data['B017'] ?? false;
    // obj.B018 = data['B018'] ?? false;
    // obj.B019 = data['B019'] ?? false;
    // obj.B020 = data['B020'] ?? false;
    // obj.B021 = data['B021'] ?? false;
    // obj.B022 = data['B022'] ?? false;
    // obj.B023 = data['B023'] ?? false;
    // obj.B024 = data['B024'] ?? false;
    // obj.B025 = data['B025'] ?? false;
    // obj.B026 = data['B026'] ?? false;
    // obj.B027 = data['B027'] ?? false;
    // obj.B028 = data['B028'] ?? false;
    // obj.B029 = data['B029'] ?? false;
    // obj.B030 = data['B030'] ?? false;
    // obj.R000 = data['R000'] ?? 0;
    // obj.R001 = data['R001'] ?? 0;
    // obj.R002 = data['R002'] ?? 0;
    // obj.R003 = data['R003'] ?? 0;
    // obj.R004 = data['R004'] ?? 0;
    // obj.R005 = data['R005'] ?? 0;
    // obj.R006 = data['R006'] ?? 0;
    // obj.R007 = data['R007'] ?? 0;
    // obj.R008 = data['R008'] ?? 0;
    // obj.R009 = data['R009'] ?? 0;
    // obj.R010 = data['R010'] ?? 0;
    // obj.R011 = data['R011'] ?? 0;
    // obj.R012 = data['R012'] ?? 0;
    // obj.R013 = data['R013'] ?? 0;
    // obj.R014 = data['R014'] ?? 0;
    // obj.R015 = data['R015'] ?? 0;
    // obj.R016 = data['R016'] ?? 0;
    // obj.R017 = data['R017'] ?? 0;
    // obj.R018 = data['R018'] ?? 0;
    // obj.R019 = data['R019'] ?? 0;
    // obj.R020 = data['R020'] ?? 0;
    // obj.R021 = data['R021'] ?? 0;
    // obj.R022 = data['R022'] ?? 0;
    // obj.R023 = data['R023'] ?? 0;
    // obj.R024 = data['R024'] ?? 0;
    // obj.R025 = data['R025'] ?? 0;
    // obj.R026 = data['R026'] ?? 0;
    // obj.R027 = data['R027'] ?? 0;
    // obj.R028 = data['R028'] ?? 0;
    // obj.R029 = data['R029'] ?? 0;
    // obj.R030 = data['R030'] ?? 0;
    // obj.L000 = data['L000'] ?? [];
    // obj.L001 = data['L001'] ?? [];
    // obj.L002 = data['L002'] ?? [];
    // obj.L003 = data['L003'] ?? [];
    // obj.L004 = data['L004'] ?? [];
    // obj.L005 = data['L005'] ?? [];
    // obj.L006 = data['L006'] ?? [];
    // obj.L007 = data['L007'] ?? [];
    // obj.L008 = data['L008'] ?? [];
    // obj.L009 = data['L009'] ?? [];
    // obj.L010 = data['L010'] ?? [];
    // obj.L011 = data['L011'] ?? [];
    // obj.L012 = data['L012'] ?? [];
    // obj.L013 = data['L013'] ?? [];
    // obj.L014 = data['L014'] ?? [];
    // obj.L015 = data['L015'] ?? [];
    // obj.L016 = data['L016'] ?? [];
    // obj.L017 = data['L017'] ?? [];
    // obj.L018 = data['L018'] ?? [];
    // obj.L019 = data['L019'] ?? [];
    // obj.L020 = data['L020'] ?? [];
    // obj.J000 = (jsonDecode(data['J000'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J001 = (jsonDecode(data['J001'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J002 = (jsonDecode(data['J002'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J003 = (jsonDecode(data['J003'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J004 = (jsonDecode(data['J004'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J005 = (jsonDecode(data['J005'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J006 = (jsonDecode(data['J006'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J007 = (jsonDecode(data['J007'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J008 = (jsonDecode(data['J008'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J009 = (jsonDecode(data['J009'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J010 = (jsonDecode(data['J010'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J011 = (jsonDecode(data['J011'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J012 = (jsonDecode(data['J012'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J013 = (jsonDecode(data['J013'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J014 = (jsonDecode(data['J014'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J015 = (jsonDecode(data['J015'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J016 = (jsonDecode(data['J016'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J017 = (jsonDecode(data['J017'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J018 = (jsonDecode(data['J018'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J019 = (jsonDecode(data['J019'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();
    // obj.J020 = (jsonDecode(data['J020'] ?? '[]') as List).map((item) => Memo2.fromString(item)).toList();

    obj.DocId = data['DocId'];

    return obj;
  }
}

const paramListMemo = [
  ["I000", "integer"],
  // ["I001", "integer"],
  // ["I002", "integer"],
  // ["I003", "integer"],
  // ["I004", "integer"],
  // ["I005", "integer"],
  // ["I006", "integer"],
  // ["I007", "integer"],
  // ["I008", "integer"],
  // ["I009", "integer"],
  // ["I010", "integer"],
  // ["I011", "integer"],
  // ["I012", "integer"],
  // ["I013", "integer"],
  // ["I014", "integer"],
  // ["I015", "integer"],
  // ["I016", "integer"],
  // ["I017", "integer"],
  // ["I018", "integer"],
  // ["I019", "integer"],
  // ["I020", "integer"],
  // ["I021", "integer"],
  // ["I022", "integer"],
  // ["I023", "integer"],
  // ["I024", "integer"],
  // ["I025", "integer"],
  // ["I026", "integer"],
  // ["I027", "integer"],
  // ["I028", "integer"],
  // ["I029", "integer"],
  // ["I030", "integer"],
  // ["I031", "integer"],
  // ["I032", "integer"],
  // ["I033", "integer"],
  // ["I034", "integer"],
  // ["I035", "integer"],
  // ["I036", "integer"],
  // ["I037", "integer"],
  // ["I038", "integer"],
  // ["I039", "integer"],
  // ["I040", "integer"],
  // ["I041", "integer"],
  // ["I042", "integer"],
  // ["I043", "integer"],
  // ["I044", "integer"],
  // ["I045", "integer"],
  // ["I046", "integer"],
  // ["I047", "integer"],
  // ["I048", "integer"],
  // ["I049", "integer"],
  // ["I050", "integer"],
  // ["I051", "integer"],
  // ["I052", "integer"],
  // ["I053", "integer"],
  // ["I054", "integer"],
  // ["I055", "integer"],
  // ["I056", "integer"],
  // ["I057", "integer"],
  // ["I058", "integer"],
  // ["I059", "integer"],
  // ["I060", "integer"],
  // ["I061", "integer"],
  // ["I062", "integer"],
  // ["I063", "integer"],
  // ["I064", "integer"],
  // ["I065", "integer"],
  // ["I066", "integer"],
  // ["I067", "integer"],
  // ["I068", "integer"],
  // ["I069", "integer"],
  // ["I070", "integer"],
  // ["I071", "integer"],
  // ["I072", "integer"],
  // ["I073", "integer"],
  // ["I074", "integer"],
  // ["I075", "integer"],
  // ["I076", "integer"],
  // ["I077", "integer"],
  // ["I078", "integer"],
  // ["I079", "integer"],
  // ["I080", "integer"],
  // ["I081", "integer"],
  // ["I082", "integer"],
  // ["I083", "integer"],
  // ["I084", "integer"],
  // ["I085", "integer"],
  // ["I086", "integer"],
  // ["I087", "integer"],
  // ["I088", "integer"],
  // ["I089", "integer"],
  // ["I090", "integer"],
  // ["I091", "integer"],
  // ["I092", "integer"],
  // ["I093", "integer"],
  // ["I094", "integer"],
  // ["I095", "integer"],
  // ["I096", "integer"],
  // ["I097", "integer"],
  // ["I098", "integer"],
  // ["I099", "integer"],
  ["S000", "string"],
  ["S001", "string"],
  // ["S002", "string"],
  // ["S003", "string"],
  // ["S004", "string"],
  // ["S005", "string"],
  // ["S006", "string"],
  // ["S007", "string"],
  // ["S008", "string"],
  // ["S009", "string"],
  // ["S010", "string"],
  // ["S011", "string"],
  // ["S012", "string"],
  // ["S013", "string"],
  // ["S014", "string"],
  // ["S015", "string"],
  // ["S016", "string"],
  // ["S017", "string"],
  // ["S018", "string"],
  // ["S019", "string"],
  // ["S020", "string"],
  // ["S021", "string"],
  // ["S022", "string"],
  // ["S023", "string"],
  // ["S024", "string"],
  // ["S025", "string"],
  // ["S026", "string"],
  // ["S027", "string"],
  // ["S028", "string"],
  // ["S029", "string"],
  // ["S030", "string"],
  // ["S031", "string"],
  // ["S032", "string"],
  // ["S033", "string"],
  // ["S034", "string"],
  // ["S035", "string"],
  // ["S036", "string"],
  // ["S037", "string"],
  // ["S038", "string"],
  // ["S039", "string"],
  // ["S040", "string"],
  // ["S041", "string"],
  // ["S042", "string"],
  // ["S043", "string"],
  // ["S044", "string"],
  // ["S045", "string"],
  // ["S046", "string"],
  // ["S047", "string"],
  // ["S048", "string"],
  // ["S049", "string"],
  // ["S050", "string"],
  // ["S051", "string"],
  // ["S052", "string"],
  // ["S053", "string"],
  // ["S054", "string"],
  // ["S055", "string"],
  // ["S056", "string"],
  // ["S057", "string"],
  // ["S058", "string"],
  // ["S059", "string"],
  // ["S060", "string"],
  // ["S061", "string"],
  // ["S062", "string"],
  // ["S063", "string"],
  // ["S064", "string"],
  // ["S065", "string"],
  // ["S066", "string"],
  // ["S067", "string"],
  // ["S068", "string"],
  // ["S069", "string"],
  // ["S070", "string"],
  // ["S071", "string"],
  // ["S072", "string"],
  // ["S073", "string"],
  // ["S074", "string"],
  // ["S075", "string"],
  // ["S076", "string"],
  // ["S077", "string"],
  // ["S078", "string"],
  // ["S079", "string"],
  // ["S080", "string"],
  // ["S081", "string"],
  // ["S082", "string"],
  // ["S083", "string"],
  // ["S084", "string"],
  // ["S085", "string"],
  // ["S086", "string"],
  // ["S087", "string"],
  // ["S088", "string"],
  // ["S089", "string"],
  // ["S090", "string"],
  // ["S091", "string"],
  // ["S092", "string"],
  // ["S093", "string"],
  // ["S094", "string"],
  // ["S095", "string"],
  // ["S096", "string"],
  // ["S097", "string"],
  // ["S098", "string"],
  // ["S099", "string"],
  // ["B000", "boolean"],
  // ["B001", "boolean"],
  // ["B002", "boolean"],
  // ["B003", "boolean"],
  // ["B004", "boolean"],
  // ["B005", "boolean"],
  // ["B006", "boolean"],
  // ["B007", "boolean"],
  // ["B008", "boolean"],
  // ["B009", "boolean"],
  // ["B010", "boolean"],
  // ["B011", "boolean"],
  // ["B012", "boolean"],
  // ["B013", "boolean"],
  // ["B014", "boolean"],
  // ["B015", "boolean"],
  // ["B016", "boolean"],
  // ["B017", "boolean"],
  // ["B018", "boolean"],
  // ["B019", "boolean"],
  // ["B020", "boolean"],
  // ["B021", "boolean"],
  // ["B022", "boolean"],
  // ["B023", "boolean"],
  // ["B024", "boolean"],
  // ["B025", "boolean"],
  // ["B026", "boolean"],
  // ["B027", "boolean"],
  // ["B028", "boolean"],
  // ["B029", "boolean"],
  // ["B030", "boolean"],
  // ["R000", "real"],
  // ["R001", "real"],
  // ["R002", "real"],
  // ["R003", "real"],
  // ["R004", "real"],
  // ["R005", "real"],
  // ["R006", "real"],
  // ["R007", "real"],
  // ["R008", "real"],
  // ["R009", "real"],
  // ["R010", "real"],
  // ["R011", "real"],
  // ["R012", "real"],
  // ["R013", "real"],
  // ["R014", "real"],
  // ["R015", "real"],
  // ["R016", "real"],
  // ["R017", "real"],
  // ["R018", "real"],
  // ["R019", "real"],
  // ["R020", "real"],
  // ["R021", "real"],
  // ["R022", "real"],
  // ["R023", "real"],
  // ["R024", "real"],
  // ["R025", "real"],
  // ["R026", "real"],
  // ["R027", "real"],
  // ["R028", "real"],
  // ["R029", "real"],
  // ["R030", "real"],
  // ["L000", "list"],
  // ["L001", "list"],
  // ["L002", "list"],
  // ["L003", "list"],
  // ["L004", "list"],
  // ["L005", "list"],
  // ["L006", "list"],
  // ["L007", "list"],
  // ["L008", "list"],
  // ["L009", "list"],
  // ["L010", "list"],
  // ["L011", "list"],
  // ["L012", "list"],
  // ["L013", "list"],
  // ["L014", "list"],
  // ["L015", "list"],
  // ["L016", "list"],
  // ["L017", "list"],
  // ["L018", "list"],
  // ["L019", "list"],
  // ["L020", "list"],
  // ["J000", "list"],
  // ["J001", "classes"],
  // ["J002", "classes"],
  // ["J003", "classes"],
  // ["J004", "classes"],
  // ["J005", "classes"],
  // ["J006", "classes"],
  // ["J007", "classes"],
  // ["J008", "classes"],
  // ["J009", "classes"],
  // ["J010", "classes"],
  // ["J011", "classes"],
  // ["J012", "classes"],
  // ["J013", "classes"],
  // ["J014", "classes"],
  // ["J015", "classes"],
  // ["J016", "classes"],
  // ["J017", "classes"],
  // ["J018", "classes"],
  // ["J019", "classes"],
  // ["J020", "classes"],
  ["DocId", "string"]
];
