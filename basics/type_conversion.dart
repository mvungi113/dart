void main() {
  // convert String to Int
  String strValue = "1";
  print("Type of strValue is ${strValue.runtimeType}");
  int intValue = int.parse(strValue);
  print("The value of intValue is $intValue");
  //print data type
  print("Type of intvalue is ${intValue.runtimeType}");

  //convert String to Double
  String strDouble = "2.45";
  print("Type of strDouble is ${strDouble.runtimeType}");

  double doubleValue = double.parse(strDouble);
  print("The doubleValue is $doubleValue");

  // print data type
  print("The data type of doubleValue is ${doubleValue.runtimeType}");

  // conver int to String

  int one = 1;
  print("Data type of  one is ${one.runtimeType}");

  String strOne = one.toString();
  print("Value of strOne is $strOne");

  //print data type
  print("type of strOne is ${strOne.runtimeType}");
// do the same to daouble

// convert Double to int
  double num1 = 32.13;
  int num2 = num1.toInt();
  print("The value of num1 is ${num1} \n Type on num1 is ${num1.runtimeType} ");
  print("The value of num2 is ${num2} \n Type on num2 is ${num2.runtimeType} ");

  //runes used to find uncode valuess of string
  String done = "a";
  print(done.runes);
}
