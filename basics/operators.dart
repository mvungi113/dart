void main() {
  // declaring two numbers
  int num1 = 0;

  // performing increment and decrement operators
  //pre encriment
  ++num1;
  print("The value of num1 is $num1");

  //reset value to 0
  num1 = 0;
  //post increment
  num1++;
  print("The value of num1 is $num1");

// assignment operators
  double age = 20;
  age += 1;
  print("After addition age $age");
  age -= 1;
  print("After subtraction age is $age");
  age *= 2;
  print("After Multiplication Age is $age");
  // age/2;

//relational operators
  int a, b;
  a = 10;
  b = 5;

  // print info
  print(a == b);
  print(a > b);
  print(a >= b);
  print(a < b);
  print(a <= b);

  // logical operators
  print((a == 2) && (b == 5));
  print((a == 10) && (b == 5));
  print((a == 10) || (b == 6));
  print((a == 10) || (b == 5));
  print((a == 10) != (b == 5));

  // Type Test Operators
  var value = "Dart Bla bla";
  double height = 5.7;
  // ignore: unnecessary_type_check
  print(value is String);
  print(height is !int);
  print(age is int);

}
