main() {
  int b = 10;
  double d = 12.3;
  String c = 'abc';
  bool e = true;
  print("$b $c $d $e");
  List f = [1, 2, 3];
  f.add(4);
  f.add(5);

  print("$f, ${f.length}, ${f[0]}");

  Set g = {"a", "B", "c"};

  g.add("d");
  g.add(1);

  print("$g , ${g.length}, ${g.toList()[1]}");

  Map h = {"fisrt ": "one", "second ": "two", "third": "three"};

  h.addAll({"fourth": "four"});

  print("$h, ${h.length} , ${h['fisrt']}");

  dynamic j = 10;
  print(j);
  j = "a";
  print(j);

  var lists = ['l', 'i', 's', 't'];

  lists.forEach((element) {
    print(element);
  });

  var sets = {'s', 'e', 't'};

  sets.forEach((element) {
    print(element);
  });

  var maps = {'k': 'm', "e": "a", 'y': 'p'};

  maps.forEach((key, value) {
    print('$key : $value');
  });

  for (var i = 0; i < 3; i++) {
    print(i);
  }

  for (var i in ['f', 'oo', 'r ', ' i', 'n']) {
    if (i == 'oo' || i == 'n') continue;
    print(i);
  }

  for (var i in {'s', 'e', 't'}) {
    print(i);
  }

  var w = 0;

  while (true) {
    if (w == 3) break;

    if (w == 1) {
      w++;
      print('w');
    } else {
      w++;
      print(w);
    }
  }

  var command = 'CLOSED';
  
  switch (command) {
    case 'CLOSED':
      print('CLOSED');
      continue nowClosed;  // continueの場合、nowClosedラベルを実行する
    nowClosed:
    case 'NOW_CLOSED':
      print('NOW_CLOSED');
      break;
  }
}
