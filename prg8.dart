import 'dart:io';
void main(){
  stdout.write("Enter thee number");
  String number = stdin.readLineSync()!;
  bool flag = false;
  if(number[0]=='0'){
    flag = false;
  }else{
  for(int i=1;i<number.length;i++){
      if(number[i] == '0'){
        flag = true;
        break;
      }
    
  }
  }
  
  if(flag){
    print("$number is Duck number");
  }else{
    print("$number is not Duck number");
  }
}