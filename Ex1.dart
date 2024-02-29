import 'dart:io';

void main() {
  //asks the user to enter their name and their age
  stdout.write("What'\s Your name? ");
  String name = stdin.readLineSync()!;
  print("Hi , $name ! What is your age ?");

  int age = int.parse(stdin.readLineSync()!);
  print("Your agr is $age");

  stdout.write("Eter Number : ");
  int number = int.parse(stdin.readLineSync() ?? "0");
  for (int i = 0; i < number; i++) {
    for (int j = 0; i <= i; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}
