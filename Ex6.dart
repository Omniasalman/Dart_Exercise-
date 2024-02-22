import 'dart:io';

void main() {

  //Ask the user for a string and print out whether this string is a palindrome or not.
  //A palindrome is a string that reads the same forwards and backwards.
  stdout.write("Is a palindrome or not ?");
  String input = stdin.readLineSync()!.toLowerCase();
  String revInput = input.split('').reversed.join('');

  input == revInput
      ? print("The word is palindrome")
      : print("The world is not a palindrome");
}
