import 'dart:io';
//PERFECT NUMBER
void main(){

  stdout.write("Enter the Number : ");
  int number =int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<=number~/2;i++){
    if(number % i == 0){
      sum +=i;
    }
  }
  if(number == sum ){
    stdout.write("$number is Perfect Number");
  }else{
    stdout.write("$number is not Perfect Number");
  }
}