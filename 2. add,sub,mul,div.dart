import 'dart:io';

void main(List<String> args) {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int addition = num1 + num2;
  print(addition);
  int subtraction = num1 - num2;
  print(subtraction);
  int multiplication = num1 * num2;
  print(multiplication);
  double division = num1 / num2;
  print(division);
}
