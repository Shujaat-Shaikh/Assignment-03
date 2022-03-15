import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);

  var fiveh = a ~/ 500;
  var fivel = a % 500;

  var hundh = fivel ~/ 100;
  var hundl = fivel % 100;

  var fifth = hundl ~/ 50;
  var fiftl = hundl % 50;

  var tenh = fiftl ~/ 10;
  var tenl = fiftl % 10;

  print(fiveh);
  print(fivel);

  print(hundh);
  print(hundl);

  print(fifth);
  print(fiftl);

  print(tenh);
  print(tenl);
}
