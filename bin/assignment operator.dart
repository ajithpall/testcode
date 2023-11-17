void main() {
  int? a; //null value assign
  var b; //var did accept ? operator
  // = is assignment
  a = 10;
  b = 20;
  var c = a + b;
  print(c);
  //null value assign
  int? d; //single ? only use in datatype not type inference
  d ??= 10; //put ??and equal both without space
  print(d);
}
