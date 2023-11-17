import 'dart:io';

void main() {
  //literal type
  var variable1 = <String>{
    'mentel',
    'mentel',
    'dentel'
  }; //set did not repeate mentel again
  print(variable1);
  Set<dynamic> variable = {'value1', 'value2', 'value3'};
  print(variable);
  //costructor type
  Set<String> variable2 = Set<String>();
  variable2 = {'hi'};
  variable2 = {'bye'};
  print(variable2);
}
