import 'package:flutter/material.dart';
import 'package:flutter_localdb_knowhow/collections/table/_new/source/sqflite/_.dart';
import 'package:flutter_localdb_knowhow/collections/table/memo/source/sqflite/_.dart';
import 'package:get_storage/get_storage.dart';
import 'package:styled_widget/styled_widget.dart';

import 'collections/table/memo/class.dart';

void main() async {
  await GetStorage.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
   button00(BuildContext context) {
    var obj = new Memo();
    obj.I000 = 1004;

    MemoSqflite().upsert(obj);


  }

  button01(BuildContext context) {}

  button02(BuildContext context) {}

  button03(BuildContext context) {}

  button04(BuildContext context) {}

  button05(BuildContext context) {}

  button06(BuildContext context) {}

  button07(BuildContext context) {}

  button08(BuildContext context) {}

  button09(BuildContext context) {}

  button10(BuildContext context) {}

  button11(BuildContext context) {}

  button12(BuildContext context) {}

  button13(BuildContext context) {}

  button14(BuildContext context) {}

  button15(BuildContext context) {}

  button16(BuildContext context) {}

  button17(BuildContext context) {}

  button18(BuildContext context) {}

  button19(BuildContext context) {}

  button20(BuildContext context) {}

  button21(BuildContext context) {}

  button22(BuildContext context) {}

  button23(BuildContext context) {}

  button24(BuildContext context) {}

  button25(BuildContext context) {}

  button26(BuildContext context) {}

  button27(BuildContext context) {}

  button28(BuildContext context) {}

  button29(BuildContext context) {}

  button30(BuildContext context) {}

  button31(BuildContext context) {}

  button32(BuildContext context) {}

  button33(BuildContext context) {}

  button34(BuildContext context) {}

  button35(BuildContext context) {}

  button36(BuildContext context) {}

  button37(BuildContext context) {}

  button38(BuildContext context) {}

  button39(BuildContext context) {}

  button40(BuildContext context) {}

  button41(BuildContext context) {}

  button42(BuildContext context) {}

  button43(BuildContext context) {}

  button44(BuildContext context) {}

  button45(BuildContext context) {}

  button46(BuildContext context) {}

  button47(BuildContext context) {}

  button48(BuildContext context) {}

  button49(BuildContext context) {}

  button50(BuildContext context) {}

  button51(BuildContext context) {}

  button52(BuildContext context) {}

  button53(BuildContext context) {}

  button54(BuildContext context) {}

  button55(BuildContext context) {}

  button56(BuildContext context) {}

  button57(BuildContext context) {}

  button58(BuildContext context) {}

  button59(BuildContext context) {}

  button60(BuildContext context) {}

  button61(BuildContext context) {}

  button62(BuildContext context) {}

  button63(BuildContext context) {}

  button64(BuildContext context) {}

  button65(BuildContext context) {}

  button66(BuildContext context) {}

  button67(BuildContext context) {}

  button68(BuildContext context) {}

  button69(BuildContext context) {}

  button70(BuildContext context) {}

  button71(BuildContext context) {}

  button72(BuildContext context) {}

  button73(BuildContext context) {}

  button74(BuildContext context) {}

  button75(BuildContext context) {}

  button76(BuildContext context) {}

  button77(BuildContext context) {}

  button78(BuildContext context) {}

  button79(BuildContext context) {}

  button80(BuildContext context) {}

  button81(BuildContext context) {}

  button82(BuildContext context) {}

  button83(BuildContext context) {}

  button84(BuildContext context) {}

  button85(BuildContext context) {}

  button86(BuildContext context) {}

  button87(BuildContext context) {}

  button88(BuildContext context) {}

  button89(BuildContext context) {}

  button90(BuildContext context) {}

  button91(BuildContext context) {}

  button92(BuildContext context) {}

  button93(BuildContext context) {}

  button94(BuildContext context) {}

  button95(BuildContext context) {}

  button96(BuildContext context) {}

  button97(BuildContext context) {}

  button98(BuildContext context) {}

  button99(BuildContext context) {}

  Widget buttonType(
      {required String buttonName,
      required Function(BuildContext context) onTap,
      required BuildContext context}) {
    return Text(buttonName)
        .fontSize(17)
        .fontWeight(FontWeight.w600)
        .center()
        .backgroundColor(Colors.transparent)
        .decorated(
            border: Border.all(width: 2),
            borderRadius: BorderRadius.circular(20))
        .paddingDirectional(all: 5)
        .gestures(onTap: () {
      print("버튼:$buttonName 클릭");
      onTap.call(context);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
      ),
      shrinkWrap: true,
      physics: const BouncingScrollPhysics(),
      children: [
        buttonType(buttonName: "00", onTap: button00, context: context),
        buttonType(buttonName: "01", onTap: button01, context: context),
        buttonType(buttonName: "02", onTap: button02, context: context),
        buttonType(buttonName: "03", onTap: button03, context: context),
        buttonType(buttonName: "04", onTap: button04, context: context),
        buttonType(buttonName: "05", onTap: button05, context: context),
        buttonType(buttonName: "06", onTap: button06, context: context),
        buttonType(buttonName: "07", onTap: button07, context: context),
        buttonType(buttonName: "08", onTap: button08, context: context),
        buttonType(buttonName: "09", onTap: button09, context: context),
        buttonType(buttonName: "10", onTap: button10, context: context),
        buttonType(buttonName: "11", onTap: button11, context: context),
        buttonType(buttonName: "12", onTap: button12, context: context),
        buttonType(buttonName: "13", onTap: button13, context: context),
        buttonType(buttonName: "14", onTap: button14, context: context),
        buttonType(buttonName: "15", onTap: button15, context: context),
        buttonType(buttonName: "16", onTap: button16, context: context),
        buttonType(buttonName: "17", onTap: button17, context: context),
        buttonType(buttonName: "18", onTap: button18, context: context),
        buttonType(buttonName: "19", onTap: button19, context: context),
        buttonType(buttonName: "20", onTap: button20, context: context),
        buttonType(buttonName: "21", onTap: button21, context: context),
        buttonType(buttonName: "22", onTap: button22, context: context),
        buttonType(buttonName: "23", onTap: button23, context: context),
        buttonType(buttonName: "24", onTap: button24, context: context),
        buttonType(buttonName: "25", onTap: button25, context: context),
        buttonType(buttonName: "26", onTap: button26, context: context),
        buttonType(buttonName: "27", onTap: button27, context: context),
        buttonType(buttonName: "28", onTap: button28, context: context),
        buttonType(buttonName: "29", onTap: button29, context: context),
        buttonType(buttonName: "30", onTap: button30, context: context),
        buttonType(buttonName: "31", onTap: button31, context: context),
        buttonType(buttonName: "32", onTap: button32, context: context),
        buttonType(buttonName: "33", onTap: button33, context: context),
        buttonType(buttonName: "34", onTap: button34, context: context),
        buttonType(buttonName: "35", onTap: button35, context: context),
        buttonType(buttonName: "36", onTap: button36, context: context),
        buttonType(buttonName: "37", onTap: button37, context: context),
        buttonType(buttonName: "38", onTap: button38, context: context),
        buttonType(buttonName: "39", onTap: button39, context: context),
        buttonType(buttonName: "40", onTap: button40, context: context),
        buttonType(buttonName: "41", onTap: button41, context: context),
        buttonType(buttonName: "42", onTap: button42, context: context),
        buttonType(buttonName: "43", onTap: button43, context: context),
        buttonType(buttonName: "44", onTap: button44, context: context),
        buttonType(buttonName: "45", onTap: button45, context: context),
        buttonType(buttonName: "46", onTap: button46, context: context),
        buttonType(buttonName: "47", onTap: button47, context: context),
        buttonType(buttonName: "48", onTap: button48, context: context),
        buttonType(buttonName: "49", onTap: button49, context: context),
        buttonType(buttonName: "50", onTap: button50, context: context),
        buttonType(buttonName: "51", onTap: button51, context: context),
        buttonType(buttonName: "52", onTap: button52, context: context),
        buttonType(buttonName: "53", onTap: button53, context: context),
        buttonType(buttonName: "54", onTap: button54, context: context),
        buttonType(buttonName: "55", onTap: button55, context: context),
        buttonType(buttonName: "56", onTap: button56, context: context),
        buttonType(buttonName: "57", onTap: button57, context: context),
        buttonType(buttonName: "58", onTap: button58, context: context),
        buttonType(buttonName: "59", onTap: button59, context: context),
        buttonType(buttonName: "60", onTap: button60, context: context),
        buttonType(buttonName: "61", onTap: button61, context: context),
        buttonType(buttonName: "62", onTap: button62, context: context),
        buttonType(buttonName: "63", onTap: button63, context: context),
        buttonType(buttonName: "64", onTap: button64, context: context),
        buttonType(buttonName: "65", onTap: button65, context: context),
        buttonType(buttonName: "66", onTap: button66, context: context),
        buttonType(buttonName: "67", onTap: button67, context: context),
        buttonType(buttonName: "68", onTap: button68, context: context),
        buttonType(buttonName: "69", onTap: button69, context: context),
        buttonType(buttonName: "70", onTap: button70, context: context),
        buttonType(buttonName: "71", onTap: button71, context: context),
        buttonType(buttonName: "72", onTap: button72, context: context),
        buttonType(buttonName: "73", onTap: button73, context: context),
        buttonType(buttonName: "74", onTap: button74, context: context),
        buttonType(buttonName: "75", onTap: button75, context: context),
        buttonType(buttonName: "76", onTap: button76, context: context),
        buttonType(buttonName: "77", onTap: button77, context: context),
        buttonType(buttonName: "78", onTap: button78, context: context),
        buttonType(buttonName: "79", onTap: button79, context: context),
        buttonType(buttonName: "80", onTap: button80, context: context),
        buttonType(buttonName: "81", onTap: button81, context: context),
        buttonType(buttonName: "82", onTap: button82, context: context),
        buttonType(buttonName: "83", onTap: button83, context: context),
        buttonType(buttonName: "84", onTap: button84, context: context),
        buttonType(buttonName: "85", onTap: button85, context: context),
        buttonType(buttonName: "86", onTap: button86, context: context),
        buttonType(buttonName: "87", onTap: button87, context: context),
        buttonType(buttonName: "88", onTap: button88, context: context),
        buttonType(buttonName: "89", onTap: button89, context: context),
        buttonType(buttonName: "90", onTap: button90, context: context),
        buttonType(buttonName: "91", onTap: button91, context: context),
        buttonType(buttonName: "92", onTap: button92, context: context),
        buttonType(buttonName: "93", onTap: button93, context: context),
        buttonType(buttonName: "94", onTap: button94, context: context),
        buttonType(buttonName: "95", onTap: button95, context: context),
        buttonType(buttonName: "96", onTap: button96, context: context),
        buttonType(buttonName: "97", onTap: button97, context: context),
        buttonType(buttonName: "98", onTap: button98, context: context),
        buttonType(buttonName: "99", onTap: button99, context: context),
      ],
    ).paddingDirectional(all: 10));
  }
}
