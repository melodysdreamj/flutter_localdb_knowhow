import 'dart:math';



class DiaryConfig {
  static DiaryConfig to = DiaryConfig();


  String generateDocId() {

    return _generateRandomString(10);
    // return "Sample";
  }
}




String _generateRandomString(int length) {
  const characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  final rand = Random();

  return String.fromCharCodes(
    Iterable.generate(
      length,
          (_) => characters.codeUnitAt(rand.nextInt(characters.length)),
    ),
  );
}