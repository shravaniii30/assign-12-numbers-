import 'dart:io';
//STRONG NUMBER
void main(){
  stdout.write("Enter the number : ");
  int number = int.parse(stdin.readLineSync()!);
  int temp = number;
  int sum= 0;
  while(temp > 0){
    int n = temp % 10;
    int fact =1;
    for(int i=1;i<=n;i++){
      fact*= i;
    }
    sum+=fact;
    temp ~/= 10;
  }
  if(number == sum){
    stdout.writeln("$number is Strong number");
  }else{
    stdout.writeln("$number is not Strong number");
  }

}