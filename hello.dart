int testFunction() {
  const y = 20;
  print("$x, $y");
  return x + y;
}

const x = 20;
main() {
  const x = 10;

  int innerFunction(int a) {
    int b = 10;
    return a + b;
  }

  int oneLine(a, b) => a + b;
  int oneLine2(a, b) {
    return a + b;
  }

  print(innerFunction(2));
  print(oneLine(1, 2));
  print(oneLine2(3, 4));

  // void enableFlags({bool bold, bool hidden}) {
  //   print('$bold $hidden');
  // }

  // enableFlags(hidden: true, bold: true);

  String say(String from, String msg,
      [String device = 'unknown', String mood = 'unkown']) {
    return '$from says $msg platform: ${device} mood: ${mood}';
  }

  say("hello", "a");

  void errorFunc() {
    try {
      throw Exception("reigaidesu");
    } on Exception catch (e) {
      print(e);
      // rethrow;
    } finally {
      print("finally");
    }
  }

  try {
    errorFunc();
  } catch (e, s) {
    print(e);
    print(s);
  }
}
