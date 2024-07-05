import 'dart:io';

void main(List<String> args) {
  String name = stdin.readLineSync() as String;
  print(name);
  String birth_date = stdin.readLineSync() as String;
  print(birth_date);
  int age = stdin.readLineSync() as int;
  print(age);
  String address = stdin.readLineSync() as String;
  print(address);
}
