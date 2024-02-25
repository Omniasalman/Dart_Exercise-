import 'dart:io';

void main() {
  stdout.write("Enter the number of the day per week");
  int day = int.parse(stdin.readLineSync() ?? "0");
  switch (day) {
    case 1:
      print("Sunday");
      break;
    case 2:
      print("Monday");
      break;
    case 3:
      print("Tuesday");
      break;
    case 4:
      print("Wednesday ");
      break;
    case 5:
      print("Tuesday");
      break;
    case 6:
      print("Friday");
      break;
    case 7:
      print("Suterday");
      break;
  }
}
