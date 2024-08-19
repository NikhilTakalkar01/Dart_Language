import 'dart:io';
void main() {

  print("enter a number");
  int num1 = int.parse(stdin.readLineSync()!);
  while(num1>0){
  int temp = num1%10;
    if(temp%2==0){
      print(temp*temp);
    }
    num1 = num1~/10;
  }
}