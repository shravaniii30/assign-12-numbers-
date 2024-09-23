import 'dart:io';
void main(){
  int n=int.parse(stdin.readLineSync()!);
  int temp=n;
  int rev=0;
  int rem=0;
  while(n>0){
    rem=n%10;
    rev=rem+rev*10;
    n~/=10;

  }
  if(temp == rev){
    print("$rev is Palindrome Number");
  }else{
    print("$rev is not Palindrome Number");
  }
}