import 'dart:io';

void main() {
  int principleamt;
  double intrate, numofyear, simpint;

  stdout.write("enter principle amount");
  principleamt = int.parse(stdin.readLineSync()!);

  stdout.write("enter intrest rate");
  intrate = double.parse(stdin.readLineSync()!);

  stdout.write("enter number of years");
  numofyear = double.parse(stdin.readLineSync()!);

  simpint = (principleamt * intrate * numofyear) / 100;

  print(" simple intrest is :$simpint");
  
}
