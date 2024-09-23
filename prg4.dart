import 'dart:io';
//ARMSTRONG NUMBER
void main(){
  stdout.write("Enter the number : ");
  int number =int.parse(stdin.readLineSync()!);
  int sum = 0;
  int temp = number;
  int numDigits = 0;

  while (temp > 0) {
    numDigits++;
    temp ~/= 10;
  }
  temp=number;
  while (temp > 0) {
    int digit = temp % 10;
    int power = 1;
    for (int i = 0; i < numDigits; i++) {
      power *= digit;
    }

    sum += power;
    temp ~/= 10;
  }

  if(number == sum){
    print("$number is Armstrong number");
  }else{
    print("$number is not Armstrong number");
  }

}