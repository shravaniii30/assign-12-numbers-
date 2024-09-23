import 'dart:io';

void main() {
  stdout.write("Enter the number of terms: ");
  int n = int.parse(stdin.readLineSync()!);
  int a = 0, b = 1;
  stdout.write("Fibonacci Series: $a $b ");

  for (int i = 3; i <= n; i++) {
    int next = a + b;
    stdout.write("$next ");
    a = b;
    b = next;
  }
  print("");
}