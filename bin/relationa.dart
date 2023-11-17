void main() {
  int a = 10;
  int b = 10;
  //greater than
  var c = a > b;
  print("a is greater than b $c");
  //less than
  bool d = a < b;
  print("a is less than b $d");
  //equal
  dynamic e = a == b;
  print("a and b is equal $e");
  //greater than equal to
  e = a >= b;
  print("a is greater than equal to b $e");
  //less than  equal to
  e = a <= b;
  print("a is less than equal to b $e");
  //not equal to
  e = a != b;
  print("a is not equal to b$e");
}
