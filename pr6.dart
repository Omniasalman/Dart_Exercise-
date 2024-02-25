import 'dart:io';

void main() {
  //Write a program to accept the height of a person in centimeters and
  // categorize the person according to their height
  stdout.write("Enter The height of a person ");
  double hight = double.parse(stdin.readLineSync() ?? "0");
  if (hight < 150) {
    print("The person is Dwarf.");
  } else if (hight >= 150 && hight < 165) {
    print("The person is of average height");
  } else if (hight >= 165 && hight <= 195) {
    print("The person is taller");
  }
}
