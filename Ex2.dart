import 'dart:io';

void main() {
  stdout.write("Enter a randoum number = ");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    stdout.write("The number is even");
  } else {
    stdout.write("The number is odd");
  }
}
