void main() {
  Map<String, int> ages = {
    'John': 30,
    'Doe': 20,
    'Asha': 12,
  };
  print(ages);

  //accessing value by keys
  print(ages['John']);
  print(ages['Asha']);

  //add new element
  ages['Eva'] = 20;
  print(ages);

  //updating
  ages['John'] = 11;
  print(ages);

  ages.remove('John');
  print(ages);

  //cheking if a key exists in the map
  print(ages.containsKey('Akili'));
  print(ages.containsKey('Eva'));

  //iterating
  ages.forEach((key, value) {
    print('$key is $value years old');
  });
}
