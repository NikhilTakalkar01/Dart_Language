// HARSHAD NUMBER

import "dart:io";
void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;
  while(temp!=0){
    int rem = temp%10;
    sum = sum + rem;
    temp ~/= 10;
  }
  if(num%sum==0){
    print("$num Harshad Number");
  }
  else {
    print("$num Not Harshad Number");
  }
}