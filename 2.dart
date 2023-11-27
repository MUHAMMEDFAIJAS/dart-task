

import 'dart:io';

void main() {
  stdout.write("enter the first number");
  String input1 = stdin.readLineSync()!;
  int number1 = int.parse(input1);

  stdout.write("enter the second  number");
  String input2 = stdin.readLineSync()!;
  int number2 = int.parse(input2);

  int sum = number1 + number2;
  print("sum of $number1 and $number2 is : $sum");
}
