import 'dart:io';
void main() {
 //asks the user to enter their name and their age 
  stdout.write("What'\s Your name? ");
  String name = stdin.readLineSync()!;
  print("Hi , $name ! What is your age ?");

  int age = int.parse(stdin.readLineSync()!);
  print("Your agr is $age");
}
