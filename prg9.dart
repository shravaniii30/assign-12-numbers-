import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  int sumOfDigits = 0;
  int temp = number;

  while (temp > 0) {
    sumOfDigits += temp % 10;
    temp = temp ~/ 10;
  }

  if (number % sumOfDigits == 0) {
    print("$number is a Harshad number.");
  } else {
    print("$number is not a Harshad number.");
  }
}