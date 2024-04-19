void main() {
  // creating a list of integer
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(numbers);

  // Accessing elements in the dart
  print(numbers[0]);
  print(numbers[2]);

  //modifying elements in the list
  numbers[1] = 10;
  print(numbers);

  //adding element
  numbers.add(23);
  print(numbers);

  //remove element from the list
  numbers.removeAt(1);
  print(numbers);

  // iterating through the list
  for (var number in numbers) {
    print(number);
  }

}
