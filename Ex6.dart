import 'dart:io';

void main() {
  //Ask the user for a string and print out whether this string is a palindrome or not.
  //A palindrome is a string that reads the same forwards and backwards.
  stdout.write('"Please give a word : ');
  String input = stdin.readLineSync()!;
 String revInput= input.split('').reversed.join();
 input ==revInput
 ?print("The word is palindrome")
 :print("The word is not palindrome");

}
