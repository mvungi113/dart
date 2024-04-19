// functions are the block of code that performs a specific task.
//advantage of function
//Avoid Code Repetition
//Easy to divide the complex program into smaller parts
//Helps to write clean code

//add two number
void add(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum: ${sum}");
}

//simple interest
void interst(double principle, double rate, double time) {
  double interest = (principle * rate * time) / 100;
  print("The Interest is ${interest}");
}

void main() {
  add(3, 6);
  interst(1000, 30, 10);
}
