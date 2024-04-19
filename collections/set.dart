void main() {
  //creating a set of string
  Set<String> fruits = {'Apple', 'Mango', 'Banana', 'Orange'};
  print(fruits);

  // add element
  fruits.add('Grape');
  print(fruits);

  // add a dublecate element
  fruits.add('Apple');
  print(fruits);

  //check if elemtn is in the set
  print(fruits.contains('Banana'));
  print(fruits.contains('Bananas'));

  //iterating through the set
  for (var fruit in fruits) {
    print(fruit);
  }
}
