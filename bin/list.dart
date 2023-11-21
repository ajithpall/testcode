import 'dart:io';

void main() {
//using literal syntax
  List<String> leo = ['vijai', 'kamal', 'metal', 'kamal'];
  print(leo);
  leo.add('kutt');
  //list <dynamic> can hold numbers and strings
  print(leo);
  //list with constructor type not support

  //.elementAt
  var b = leo.elementAt(0);
  print(b);
  //.length
  int c = leo.length;
  print(c);
  //.contains
  bool check = leo.contains("kamal");
  print(check);
  //.remove
  leo.remove('kamal');
  print(leo);
  //.forEach
  leo.forEach((element) {
    if (element == 'kamal') {
      print("kamal in lcu");
    } else {
      print("kamal is not in lcu");
    }
  });
  //.clear
  leo.clear();
  print(leo);
}
