import 'dart:io';

void main() {
  var mental = 4;
  int i = 1;
  while (i <= mental) {
    print('hello mental ');
    i++;
  }
  print('give input to the program');
  String? value = stdin.readLineSync();
  var value1 = 'write';
  while (value1 == value) {
    print('value is same ');
  }
}
