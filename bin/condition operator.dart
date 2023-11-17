void main() {
  int a = 5;
  int b = 7;
  //conditional statement
  //condition? "expersion" : "expersion";
  var c = (a < 10) ? "statement 1 ,print if correct" : "statement two ,else";
  print(c);
  //expersion1 ?? "expersion";
  int? n; //null value n
  // var d = n ?? 10; (to assign value)
  //var n = 10;
  //var d = n ??= 10;
  print(n);
  // var d ?? n;
  var d = n ?? "n has null value"; //conditional
  print(d);
  //after assigning value to n
  n = 10;
  print(d);
  d = n;
  print(d);
}
