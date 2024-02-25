import 'dart:io';

void main() {
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
