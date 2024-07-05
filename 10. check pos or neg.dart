import 'dart:io';

void main(List<String> args) {
  int num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    print('num is positive');
  } else {
    print('num is negative');
  }
}
