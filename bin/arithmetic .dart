void main() {
  int a = 50;
  int b = 40;
//addition using add operator
  int c = a + b;
  print("the value of a and b is $c");
//subtraction using sub operator
  int d = b - a;
  print("the value of a sub b is $d");
//unary minus operator
  int e = -d;
  print("the reverse sing of value of d is $e");
//multipication
  dynamic f = a * b;
  print("the value of a muliply b is $f");
//division
  f = b / a;
  print("the value of a divide b is $f");
  //floor division
  /*this operator also like division operator in arithmetic. only diffrence in
  return value it only return non flotting point */
  f = b ~/ a;
  print("the value of a floor divide b is $f");
  //module
  //this opertator return reminder of division
  f = a % b;
  print("the value of a module b is $f");
}
