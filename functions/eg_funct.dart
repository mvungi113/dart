// parameter and return type
int add(int num1, int num2) {
  var total;
  total = num1 + num2;
  return total;
}

// parameter and no return type
void mult(int a, int b) {
  var result = a * b;
  print("The Result is ${result}");
}

// no parameter and return type
String greet() {
  String greet = "Weelcome";
  return greet;
}

// no return type and no parameter
void greeting() {
  print("Hello world");
}

void main() {
  var total = add(1, 4);
  mult(2, 4);
  print(total);
  print(add(4, 5));
  print(greet());
  greeting();
}
