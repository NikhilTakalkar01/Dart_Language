import 'dart:io';
void main() {

  print("enter a number");
  int num1 = int.parse(stdin.readLineSync()!);
  int temp = num1;
  int reverse = 0;
  while(num1>0){
  int last = num1%10;
  reverse = reverse * 10 + last; 
    num1 = num1~/10;
  }
  if(reverse==temp){
    print("$reverse is a palindrome number");
  } else {
  print("$reverse not a palindrome number");
  }
}