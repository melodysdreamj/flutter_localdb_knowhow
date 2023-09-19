import 'dart:convert';


class NewModel {

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
  // String S000 = "";
  // String S001 = "";
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
  // Map<String, Object?> M000 = {};
  // Map<String, Object?> M001 = {};
  // Map<String, Object?> M002 = {};
  // Map<String, Object?> M003 = {};
  // Map<String, Object?> M004 = {};
  // Map<String, Object?> M005 = {};
  // Map<String, Object?> M006 = {};
  // Map<String, Object?> M007 = {};
  // Map<String, Object?> M008 = {};
  // Map<String, Object?> M009 = {};
  // Map<String, Object?> M010 = {};
  // Map<String, Object?> M011 = {};
  // Map<String, Object?> M012 = {};
  // Map<String, Object?> M013 = {};
  // Map<String, Object?> M014 = {};
  // Map<String, Object?> M015 = {};
  // Map<String, Object?> M016 = {};
  // Map<String, Object?> M017 = {};
  // Map<String, Object?> M018 = {};
  // Map<String, Object?> M019 = {};
  // Map<String, Object?> M020 = {};


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
      // 'S000': S000,
      // 'S001': S001,
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
      // 'M000': M000,
      // 'M001': M001,
      // 'M002': M002,
      // 'M003': M003,
      // 'M004': M004,
      // 'M005': M005,
      // 'M006': M006,
      // 'M007': M007,
      // 'M008': M008,
      // 'M009': M009,
      // 'M010': M010,
      // 'M011': M011,
      // 'M012': M012,
      // 'M013': M013,
      // 'M014': M014,
      // 'M015': M015,
      // 'M016': M016,
      // 'M017': M017,
      // 'M018': M018,
      // 'M019': M019,
      // 'M020': M020,
    });
  }

  // JSON 문자열을 이용하여 Person 객체를 생성
  static NewModel fromString(String jsonString) {
    final data = jsonDecode(jsonString);
    var obj = NewModel();
    
    

    obj.I000 = data['I000'];
    // obj.I001 = data['I001'];
    // obj.I002 = data['I002'];
    // obj.I003 = data['I003'];
    // obj.I004 = data['I004'];
    // obj.I005 = data['I005'];
    // obj.I006 = data['I006'];
    // obj.I007 = data['I007'];
    // obj.I008 = data['I008'];
    // obj.I009 = data['I009'];
    // obj.I010 = data['I010'];
    // obj.I011 = data['I011'];
    // obj.I012 = data['I012'];
    // obj.I013 = data['I013'];
    // obj.I014 = data['I014'];
    // obj.I015 = data['I015'];
    // obj.I016 = data['I016'];
    // obj.I017 = data['I017'];
    // obj.I018 = data['I018'];
    // obj.I019 = data['I019'];
    // obj.I020 = data['I020'];
    // obj.I021 = data['I021'];
    // obj.I022 = data['I022'];
    // obj.I023 = data['I023'];
    // obj.I024 = data['I024'];
    // obj.I025 = data['I025'];
    // obj.I026 = data['I026'];
    // obj.I027 = data['I027'];
    // obj.I028 = data['I028'];
    // obj.I029 = data['I029'];
    // obj.I030 = data['I030'];
    // obj.I031 = data['I031'];
    // obj.I032 = data['I032'];
    // obj.I033 = data['I033'];
    // obj.I034 = data['I034'];
    // obj.I035 = data['I035'];
    // obj.I036 = data['I036'];
    // obj.I037 = data['I037'];
    // obj.I038 = data['I038'];
    // obj.I039 = data['I039'];
    // obj.I040 = data['I040'];
    // obj.I041 = data['I041'];
    // obj.I042 = data['I042'];
    // obj.I043 = data['I043'];
    // obj.I044 = data['I044'];
    // obj.I045 = data['I045'];
    // obj.I046 = data['I046'];
    // obj.I047 = data['I047'];
    // obj.I048 = data['I048'];
    // obj.I049 = data['I049'];
    // obj.I050 = data['I050'];
    // obj.I051 = data['I051'];
    // obj.I052 = data['I052'];
    // obj.I053 = data['I053'];
    // obj.I054 = data['I054'];
    // obj.I055 = data['I055'];
    // obj.I056 = data['I056'];
    // obj.I057 = data['I057'];
    // obj.I058 = data['I058'];
    // obj.I059 = data['I059'];
    // obj.I060 = data['I060'];
    // obj.I061 = data['I061'];
    // obj.I062 = data['I062'];
    // obj.I063 = data['I063'];
    // obj.I064 = data['I064'];
    // obj.I065 = data['I065'];
    // obj.I066 = data['I066'];
    // obj.I067 = data['I067'];
    // obj.I068 = data['I068'];
    // obj.I069 = data['I069'];
    // obj.I070 = data['I070'];
    // obj.I071 = data['I071'];
    // obj.I072 = data['I072'];
    // obj.I073 = data['I073'];
    // obj.I074 = data['I074'];
    // obj.I075 = data['I075'];
    // obj.I076 = data['I076'];
    // obj.I077 = data['I077'];
    // obj.I078 = data['I078'];
    // obj.I079 = data['I079'];
    // obj.I080 = data['I080'];
    // obj.I081 = data['I081'];
    // obj.I082 = data['I082'];
    // obj.I083 = data['I083'];
    // obj.I084 = data['I084'];
    // obj.I085 = data['I085'];
    // obj.I086 = data['I086'];
    // obj.I087 = data['I087'];
    // obj.I088 = data['I088'];
    // obj.I089 = data['I089'];
    // obj.I090 = data['I090'];
    // obj.I091 = data['I091'];
    // obj.I092 = data['I092'];
    // obj.I093 = data['I093'];
    // obj.I094 = data['I094'];
    // obj.I095 = data['I095'];
    // obj.I096 = data['I096'];
    // obj.I097 = data['I097'];
    // obj.I098 = data['I098'];
    // obj.I099 = data['I099'];
    // obj.S000 = data['S000'];
    // obj.S001 = data['S001'];
    // obj.S002 = data['S002'];
    // obj.S003 = data['S003'];
    // obj.S004 = data['S004'];
    // obj.S005 = data['S005'];
    // obj.S006 = data['S006'];
    // obj.S007 = data['S007'];
    // obj.S008 = data['S008'];
    // obj.S009 = data['S009'];
    // obj.S010 = data['S010'];
    // obj.S011 = data['S011'];
    // obj.S012 = data['S012'];
    // obj.S013 = data['S013'];
    // obj.S014 = data['S014'];
    // obj.S015 = data['S015'];
    // obj.S016 = data['S016'];
    // obj.S017 = data['S017'];
    // obj.S018 = data['S018'];
    // obj.S019 = data['S019'];
    // obj.S020 = data['S020'];
    // obj.S021 = data['S021'];
    // obj.S022 = data['S022'];
    // obj.S023 = data['S023'];
    // obj.S024 = data['S024'];
    // obj.S025 = data['S025'];
    // obj.S026 = data['S026'];
    // obj.S027 = data['S027'];
    // obj.S028 = data['S028'];
    // obj.S029 = data['S029'];
    // obj.S030 = data['S030'];
    // obj.S031 = data['S031'];
    // obj.S032 = data['S032'];
    // obj.S033 = data['S033'];
    // obj.S034 = data['S034'];
    // obj.S035 = data['S035'];
    // obj.S036 = data['S036'];
    // obj.S037 = data['S037'];
    // obj.S038 = data['S038'];
    // obj.S039 = data['S039'];
    // obj.S040 = data['S040'];
    // obj.S041 = data['S041'];
    // obj.S042 = data['S042'];
    // obj.S043 = data['S043'];
    // obj.S044 = data['S044'];
    // obj.S045 = data['S045'];
    // obj.S046 = data['S046'];
    // obj.S047 = data['S047'];
    // obj.S048 = data['S048'];
    // obj.S049 = data['S049'];
    // obj.S050 = data['S050'];
    // obj.S051 = data['S051'];
    // obj.S052 = data['S052'];
    // obj.S053 = data['S053'];
    // obj.S054 = data['S054'];
    // obj.S055 = data['S055'];
    // obj.S056 = data['S056'];
    // obj.S057 = data['S057'];
    // obj.S058 = data['S058'];
    // obj.S059 = data['S059'];
    // obj.S060 = data['S060'];
    // obj.S061 = data['S061'];
    // obj.S062 = data['S062'];
    // obj.S063 = data['S063'];
    // obj.S064 = data['S064'];
    // obj.S065 = data['S065'];
    // obj.S066 = data['S066'];
    // obj.S067 = data['S067'];
    // obj.S068 = data['S068'];
    // obj.S069 = data['S069'];
    // obj.S070 = data['S070'];
    // obj.S071 = data['S071'];
    // obj.S072 = data['S072'];
    // obj.S073 = data['S073'];
    // obj.S074 = data['S074'];
    // obj.S075 = data['S075'];
    // obj.S076 = data['S076'];
    // obj.S077 = data['S077'];
    // obj.S078 = data['S078'];
    // obj.S079 = data['S079'];
    // obj.S080 = data['S080'];
    // obj.S081 = data['S081'];
    // obj.S082 = data['S082'];
    // obj.S083 = data['S083'];
    // obj.S084 = data['S084'];
    // obj.S085 = data['S085'];
    // obj.S086 = data['S086'];
    // obj.S087 = data['S087'];
    // obj.S088 = data['S088'];
    // obj.S089 = data['S089'];
    // obj.S090 = data['S090'];
    // obj.S091 = data['S091'];
    // obj.S092 = data['S092'];
    // obj.S093 = data['S093'];
    // obj.S094 = data['S094'];
    // obj.S095 = data['S095'];
    // obj.S096 = data['S096'];
    // obj.S097 = data['S097'];
    // obj.S098 = data['S098'];
    // obj.S099 = data['S099'];
    // obj.B000 = data['B000'];
    // obj.B001 = data['B001'];
    // obj.B002 = data['B002'];
    // obj.B003 = data['B003'];
    // obj.B004 = data['B004'];
    // obj.B005 = data['B005'];
    // obj.B006 = data['B006'];
    // obj.B007 = data['B007'];
    // obj.B008 = data['B008'];
    // obj.B009 = data['B009'];
    // obj.B010 = data['B010'];
    // obj.B011 = data['B011'];
    // obj.B012 = data['B012'];
    // obj.B013 = data['B013'];
    // obj.B014 = data['B014'];
    // obj.B015 = data['B015'];
    // obj.B016 = data['B016'];
    // obj.B017 = data['B017'];
    // obj.B018 = data['B018'];
    // obj.B019 = data['B019'];
    // obj.B020 = data['B020'];
    // obj.B021 = data['B021'];
    // obj.B022 = data['B022'];
    // obj.B023 = data['B023'];
    // obj.B024 = data['B024'];
    // obj.B025 = data['B025'];
    // obj.B026 = data['B026'];
    // obj.B027 = data['B027'];
    // obj.B028 = data['B028'];
    // obj.B029 = data['B029'];
    // obj.B030 = data['B030'];
    // obj.R000 = data['R000'];
    // obj.R001 = data['R001'];
    // obj.R002 = data['R002'];
    // obj.R003 = data['R003'];
    // obj.R004 = data['R004'];
    // obj.R005 = data['R005'];
    // obj.R006 = data['R006'];
    // obj.R007 = data['R007'];
    // obj.R008 = data['R008'];
    // obj.R009 = data['R009'];
    // obj.R010 = data['R010'];
    // obj.R011 = data['R011'];
    // obj.R012 = data['R012'];
    // obj.R013 = data['R013'];
    // obj.R014 = data['R014'];
    // obj.R015 = data['R015'];
    // obj.R016 = data['R016'];
    // obj.R017 = data['R017'];
    // obj.R018 = data['R018'];
    // obj.R019 = data['R019'];
    // obj.R020 = data['R020'];
    // obj.R021 = data['R021'];
    // obj.R022 = data['R022'];
    // obj.R023 = data['R023'];
    // obj.R024 = data['R024'];
    // obj.R025 = data['R025'];
    // obj.R026 = data['R026'];
    // obj.R027 = data['R027'];
    // obj.R028 = data['R028'];
    // obj.R029 = data['R029'];
    // obj.R030 = data['R030'];
    // obj.L000 = data['L000'];
    // obj.L001 = data['L001'];
    // obj.L002 = data['L002'];
    // obj.L003 = data['L003'];
    // obj.L004 = data['L004'];
    // obj.L005 = data['L005'];
    // obj.L006 = data['L006'];
    // obj.L007 = data['L007'];
    // obj.L008 = data['L008'];
    // obj.L009 = data['L009'];
    // obj.L010 = data['L010'];
    // obj.L011 = data['L011'];
    // obj.L012 = data['L012'];
    // obj.L013 = data['L013'];
    // obj.L014 = data['L014'];
    // obj.L015 = data['L015'];
    // obj.L016 = data['L016'];
    // obj.L017 = data['L017'];
    // obj.L018 = data['L018'];
    // obj.L019 = data['L019'];
    // obj.L020 = data['L020'];
    // obj.M000 = data['M000'];
    // obj.M001 = data['M001'];
    // obj.M002 = data['M002'];
    // obj.M003 = data['M003'];
    // obj.M004 = data['M004'];
    // obj.M005 = data['M005'];
    // obj.M006 = data['M006'];
    // obj.M007 = data['M007'];
    // obj.M008 = data['M008'];
    // obj.M009 = data['M009'];
    // obj.M010 = data['M010'];
    // obj.M011 = data['M011'];
    // obj.M012 = data['M012'];
    // obj.M013 = data['M013'];
    // obj.M014 = data['M014'];
    // obj.M015 = data['M015'];
    // obj.M016 = data['M016'];
    // obj.M017 = data['M017'];
    // obj.M018 = data['M018'];
    // obj.M019 = data['M019'];
    // obj.M020 = data['M020'];

    
    
    return obj;
  }
}
