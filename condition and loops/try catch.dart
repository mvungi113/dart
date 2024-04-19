
void main() {
  int a, b, res;
  a = 19;
  b = 0;
  try {
    res = a ~/ b;
    print("Result is $res");
  } catch (error) {
    print(error);
  } finally {
    print("Finally block always executed");
  }
}

// exception in dart
/*
an exception is an error that occurs at runtime during problem execution
try{
  //code here
}catch(ex){
  //exception here
}

*/