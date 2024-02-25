import 'dart:io';

void main() {
  stdout.write("Enter the frst number ");
  int? num1 = int.parse(stdin.readLineSync() ?? "0");
  stdout.write("Enter the secand number ");
  int? num2 = int.parse(stdin.readLineSync()!);

  if (num1 == num2) {
    print("number1 and number2 are equal");
  }


  
}
