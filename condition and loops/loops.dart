void main() {
  // for loops
  for (int i = 1; i <= 10; i++) {
    print("${i} John Doe");
  }

  for (int i = 10; i >= 1; i--) {
    print(i);
  }

  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  //foreach
  List<String> footbalPlayers = ['Ronaldo', 'Messi', 'Mbape', 'Neymar'];
  footbalPlayers.forEach((names) {
    print(names);
  });
  // foreeach in for loop

  for (String player in footbalPlayers) {
    print(player);
  }

  //while loop

  int i = 1;
  while (i <= 10) {
    print("While ${i}");
    i++;
  }

  int j = 10;
  while (j >= 0) {
    print(j);
    j--;
  }

  // sum of numbers
  int total, n, k;
  total = 0;
  k = 1;
  n = 100;
  while (k <= n) {
    total = total + k;
    k++;
  }
  print("Total of ${n} loops is ${total}");

//print evenn numbers
  for (int z = 0; z <= 100; z++) {
    if (z % 2 == 0) {
      print(z);
    }
  }

  //do while loop
  int xyz = 1;
  do {
    print(xyz);
    xyz++;
  } while (xyz <= 10);

  // break in loop
  for (i = 1; i <= 10; i++) {
    if (i == 7) {
      break;
    }
    print(i);
  }
  //continue
   for (i = 1; i <= 10; i++) {
    if (i == 7) {
      continue;
    }
    print(i);
  }
}
