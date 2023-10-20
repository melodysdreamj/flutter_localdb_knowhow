import 'dart:math';



class HeraConfig {
  static HeraConfig to = HeraConfig();


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