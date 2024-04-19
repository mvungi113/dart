void main() {
  //number
  int num1 = 100;
  double num2 = 100.23;
  num num3 = 10;
  num num4 = 50.68;

  // calculate sum
  num sum = num1 + num2 + num3 + num4;
  print("The sum of Numbers is $sum");

  //round double value to 2 decimal place
  double price = 1134.34678746;
  print(price.toStringAsFixed(2));

  // String

  String schoolName = "Zombies Sec";
  String address = "New York 2342";

  // print values
  print("School Name ${schoolName} and address is ${address}");

  //create multiple line string
//single quotes
  String multLine = '''
This is Multi Line Text
with 3 single quotes
I am also writing here
''';
// double quotes
  String multLine2 = """
This is Multi Line Text
with 3 Double quotes
I am also writing here
""";

// printing Values of string
  print("Multiline text is \n $multLine");
  print("Other multline text is \n $multLine2");

  // \n new line and \t Tab space
  
}
