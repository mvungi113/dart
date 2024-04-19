import 'dart:io';

void main() {
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("The entered name is ${name}");

  // inter input
  print("Enter num");
  int? number = int.parse((stdin.readLineSync()!));
  print("The entered number is ${number}");
}
