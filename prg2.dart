import 'dart:io';
//PRIME NUMBER
void main(){
  stdout.write("Enter the Number : ");
  int num = int.parse(stdin.readLineSync()!);
  bool flag = true;
  for(int i =2;i<num~/2;i++){
    if(num % i ==0){
      stdout.writeln("$num is Not a Prime Number.");
      flag =false;
    }
  }
  if(flag == true){
  print("$num is Prime Number.");
}
}