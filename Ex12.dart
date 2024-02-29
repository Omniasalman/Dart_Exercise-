import 'dart:io';
import 'dart:io';

void main() {
  //Write a program to display the pattern like a right-angle triangle with a number.
  stdout.write("Enter number ");
  int number = int.parse(stdin.readLineSync() ?? " 0");
  for (int i = 1; i <= number; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print("");
  }

  //Write a  program to calculate the factorial of a given number.

  stdout.write("Enter Number to Calc Factorial ");
  int num = int.parse(stdin.readLineSync() ?? "0");
  int factorial = 1;
  for (int i = 1; i <= num; i++) {
    factorial = factorial * i;
  }
  print("Factorial number $factorial ");
}
