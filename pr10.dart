import 'dart:io';

void main() {
  int sum = 0;
  for (var i = 1; i < 11; i++) {
    stdout.write(" $i");

    sum = sum + i;
  }
  print("\nthe sum is : $sum");
  int sumation = 0;
  stdout.write("Enter number ");
  int n = int.parse(stdin.readLineSync() ?? "0");
  for (var i=0 ; i < n+1; i++) {
    sumation = sumation + i;
  }
    print("\nthe sum is : $sumation");

}
