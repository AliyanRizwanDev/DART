import 'dart:io';

void main() {
  print("Enter your Name :");

  // Only takes string
  var name = stdin.readLineSync();

  print("Hello $name");

  // Can be Null if ?

  String? names = stdin.readLineSync();
  print("Hello $names");
}
