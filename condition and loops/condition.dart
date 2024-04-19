void main() {
  int num1, num2, num3;
  num1 = 5;
  num2 = 9;
  num3 = 4;

  //if else condition

  if (num1 > num2 && num1 > num2) {
    print("Num 1 is greater $num1");
  } else if (num2 > num1 && num2 > num3) {
    print("Num 2 is greater $num2");
  } else {
    print("Num 3 is greater $num3");
  }

// switch case

  int a = 9;
  switch (a) {
    case 1:
      print("Day One");
      break;
    case 2:
      print("Day Two");
      break;
    case 3:
      print("Day Three");
      break;
    default:
      print("Invalid Choice");
  }

  // ternary operator

  var output = (num1 > num2) ? "Num1 is greater" : "Num 2 is greater";
  print(output);
}
