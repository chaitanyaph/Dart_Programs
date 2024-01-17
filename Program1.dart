void main() {
  // var record = (1, 2, 3, 4, 5, 'chaitanya', 'Phalke', a: 'true');

  // print(record.$1);
  // print(record.a); // Prints true
  // print(record.$2); // Prints 'last'
  // print(record.$6);
  // print(record.$7);

  // (dynamic, String) pair = ("Chaitanya", 'a');

  // print(pair.$1);
  // print(pair.$2);

  // print(pair.runtimeType);

  (int x, int y, int z) point = (12, 2, 3);
  (int r, int g, int b) color = (1, 2, 3);

  print(point == color);
  print(point.$1);
  print(point.hashCode);
  print(color.hashCode);
  print(point.runtimeType);
  print(color.runtimeType);

  // var list = [
  //   1,
  //   2,
  //   3,
  //   4,
  //   5,
  //   6,
  //   7,
  //   8,
  //   9,
  //   'Chaitanya',
  //   'Phalke',
  //   'Omkar',
  //   'Gaikwad'
  // ];

  // print(list);
  // print(list.runtimeType);
  // print(list.length - 1);
  // print(list[12]);

  // List characters = const ['a', 'b', 'c', 'd'];
  // print(characters);
  // print(characters[0]);
}
