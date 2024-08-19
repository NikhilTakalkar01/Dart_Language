import 'dart:io';
void main() {

  print("enter a number");
  int num1 = int.parse(stdin.readLineSync()!);
  int reverse = 0;
  while(num1>0){
  int last = num1%10;
  reverse = reverse * 10 + last; 
    num1 = num1~/10;
  }
  print(reverse);
}