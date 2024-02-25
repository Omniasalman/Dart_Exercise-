import 'dart:io';

void main() {
//Write a  program to read the value of an integer m 
//and display the value of n is 1 when m is larger than 0, 
//0 when m is 0, and -1 when m is less than 0.
  stdout.write("Enter random number ");
  int? num = int.parse(stdin.readLineSync() ?? "0");
  if (num > 0) {
    num = 1;
    print("the value of n = $num");
  } else if (num == 0) {
    num = 0;
    print("The value of n = $num");
  } else {
    num = -1;
    print("The value of n =$num");
  }
}
