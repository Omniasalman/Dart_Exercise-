import 'dart:io';

void main() {
  stdout.write("Please choose a number = ");
  int num = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= num; i++) {
    if (num % i == 2) {
      print(i);
    }
  }
  int sum = 0;
  double average = 0.0;
  for (int i = 1; i < 10; i++) {
    stdout.write("Number $i :");
    int number = int.parse(stdin.readLineSync() ?? "0");
    sum += number;
  }
  print("The sum of the 10 integer $sum =");
  average = sum / 10;
  print("the average  = $average");
}
