//parameter is the process of passing values to the function
void printInfo(String name, String gender, [String title = "sir/madam"]) {
  print("Hello $title $name your gender is $gender");
}

void main() {
  printInfo("John", "Doe");
  printInfo("John", "Doe", "Mr.");
}
