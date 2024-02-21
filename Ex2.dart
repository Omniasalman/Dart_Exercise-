import 'dart:io';
void main() {
  //Ask the user for a number. Depending on whether the number is even or odd
  stdout.write("Enter a randoum number = ");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    stdout.write("The number is even");
  } else {
    stdout.write("The number is odd");
  }
}
