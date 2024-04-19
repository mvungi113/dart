import 'dart:math';

// custom exception class
class NegativeSquare implements Exception {
  @override
  String toString() {
    return 'Square root of negative number is not allowed here';
  }
}

// get square root of a positive number
num squareRoot(int a) {
  if (a < 0) {
    //throw exception
    throw NegativeSquare();
  } else {
    return sqrt(a);
  }
}

void main() {
  try {
    var result = squareRoot(-4);
    print(("Result : ${result}"));
  } on NegativeSquare catch (error) {
    print("Oops!, Negative Number : $error");
  } catch (error) {
    print(error);
  } finally {
    print('Job Completed!');
  }
}
