import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  double c = a / b;
  print("floor $a / $b = ${c.floor()}");
  print("ceil $a / $b = ${c.ceil()}");
  print("round $a / $b = ${c.round()}");
}
