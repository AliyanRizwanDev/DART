void main() {
  // Strings

  var name1 = "Aliyan";
  String name2 = "Hello";

  print(name1 + " " + name2);
  print(name2);

  // Integers
  var x = 41;
  int y = 12;
  print(x);
  print(y);

  // Dynamic (if dont know the type)
  dynamic firstName = "Mohammad";
  print(firstName);

  // Constant (If you know the variable value at the compile time eg. Compiling Date)
  const String fullName1 = "Mohammad Aliyan";
  const fullName2 = "Mohammad Aliyan";
  print(fullName1);
  print(fullName2);

  // Final (If you know the variable value at the compile time eg. Final Date that will change later)
  const String fullName3 = "Mohammad Aliyan";
  const fullName4 = "Mohammad Aliyan";
  print(fullName3);
  print(fullName4);

  // void main() {
  //   final: initialized at runtime
  //   final currentTime = DateTime.now();
  //   print('Final: $currentTime');
  
  //   const: must be known at compile time
  //   const pi = 3.14159;
  //   print('Const: $pi');
  // }

  // Declaring and not using
  var test;
  print(test); // null
  test = 5;
  print(test);
}
