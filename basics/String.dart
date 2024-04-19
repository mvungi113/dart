void main() {
  String text1 = "This is an example of a single line string";
  String text2 = """
this is a multiline string
using double quote
,nskkc.

""";
  print(text1);
  print(text2);

  // string concatenation
  String firstName = "John";
  String lastName = "Doe";

  print("using +, Full name is " + firstName + " " + lastName);
  print("Using interpolation, full name is ${firstName} ${lastName}");

  //prperties of String
  // codeUnits ==> returns an unmodifiable list of the UTF-16 Codde units if this string.
  // isEmpty ==> Return true if the string is empty
  // isNotEmpty ==> returns false if the string is empty
  // length return the length of the string including space, tab and new lines characters
  String str = "Hi";
  print(str.codeUnits); //Example of code units
  print(str.isEmpty); //Example of isEmpty
  print(str.isNotEmpty); //Example of isNotEmpty
  print("The length of the string is: ${str.length}"); //Example of Length

// toLowerCase(): Converts all characters in this string to lowercase.
// toUpperCase(): Converts all characters in this string to uppercase.
// trim(): Returns the string without any leading and trailing whitespace.
// compareTo(): Compares this object to another.
// replaceAll(): Replaces all substrings that match the specified pattern with a given value.
// split(): Splits the string at matches of the specified delimiter and returns a list of substrings.
// toString(): Returns a string representation of this object.
// substring(): Returns the text from any position you want.
// codeUnitAt(): Returns the 16-bit UTF-16 code unit at the given index.
  String address = "  China Plaza";
  String myName = "John Doe";

  print(address.toUpperCase());
  print(myName.toLowerCase());

  print(address.trim()); // you can specify trimLeft() or trimRight()
  print(address.compareTo(
      myName)); // 1 when the first string is greater than the second // -1 when thhe first string is smaller than the sec

  String newText = address.replaceAll("China", "Mjapani");
  print(newText);
}
