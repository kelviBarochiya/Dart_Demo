void main() {
  var a = sum(10, 20);
  print("Sum is $a");

  var b = sum(100, 200);
  print("Sum is $b");

  var c = sum(1, 2);
  print("Sum is $c");
}

sum(int a, int b) {
  var c = a + b;
  return c;
}
