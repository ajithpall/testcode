import 'dart:io';

void main() {
  print('Enter a command:');
  String? userInput = stdin.readLineSync();

  switch (userInput) {
    case 'hello':
      print('Hi there!');
      break;

    case 'bye':
      print('Goodbye!');
      break;

    case 'help':
      print('Available commands: hello, bye, help');
      break;

    default:
      print('Unknown command. Type "help" for available commands.');
      break;
  }
}
