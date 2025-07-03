import 'dart:io';

void main() {
  fizzBuzz(number) {
    for (var i = 1; i < number; i++) {
      var status = "";
      if (i % 3 == 0 && i % 5 == 0) {
        status = "FizzBuzz ";
      } else if (i % 3 == 0) {
        status = "Fizz";
      } else if (i % 5 == 0) {
        status = "Buzz";
      }
      print("$i. $status");
    }
  }
  print("Enter the Number:");
  var num = stdin.readLineSync();
  fizzBuzz(int.parse(num ?? "0"));
}
