import 'dart:io';

void main() {
  stdout.write("Input Month No: ");
  int month = int.parse(stdin.readLineSync() ?? "0");

//Write a program to read any Month Number in integer and display the Month name in the word.
  switch (month) {
    case 1:
      {
        print("January\n");
        break;
      }
    case 2:
      {
        print("February\n");
        break;
      }
    case 3:
      {
        print("March\n");
        break;
      }
    case 4:
      {
        print("April\n");
        break;
      }
    case 5:
      {
        print("May\n");
        break;
      }
    case 6:
      {
        print("June\n");
        break;
      }
    case 7:
      {
        print("July\n");
        break;
      }
    case 8:
      {
        print("August\n");
        break;
      }
    case 9:
      {
        print("September\n");
        break;
      }
    case 10:
      {
        print("October\n");
        break;
      }
    case 11:
      {
        print("November\n");
        break;
      }
    case 12:
      {
        print("December\n");
        break;
      }
    default:
      {
        print("invalid Month number. \nPlease try again ....\n");
        break;
      }
  }
}