import 'dart:io';

void main() {
  stdout.write("Enter number between 0 -9  =");
  int num = int.parse(stdin.readLineSync() ?? "0");
  switch (num) {
    case 1:
      print("one");
      break;
    case 2:
      print("Two");
      break;
    case 3:
      print("Three");
      break;
    case 4:
      print("Four ");
      break;
    case 5:
      print("Five");
      break;
    case 6:
      print("six");
      break;
    case 7:
      print("seven");
      break;
    case 8:
      print("Eight");
      break;
    case 9:
      print("Nine");
      break;
  }
}
