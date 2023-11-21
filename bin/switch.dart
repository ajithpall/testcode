import 'dart:io';

void main() {
  print(
      "type it is 'Day' or 'Night' in street \n type only two value as per upercase lowercase ");
  String? street = stdin.readLineSync();
  print('type yes or no');
  String? data = stdin.readLineSync();
  switch (street) {
    case 'Night':
      {
        print('turn on lights in street ');
      }
      break;
    case 'Day':
      {
        print('turn off lights in street ');
      }
      break;
    case 'evening':
      switch (data) {
        case 'yes':
          {
            print('yes evening time so wait until night ');
          }
          break;
      }
    default:
      {
        print('in top assper instruction to give input to the program');
      }
      break;
  }
}
