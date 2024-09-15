// PALINDROME NUMBER

import "dart:io";
void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int revNo = 0;
  while(temp>0){
    int rem = temp%10;
    revNo = revNo * 10 + rem;
    temp = temp ~/ 10;
  }
  if(revNo == num){
    print("$num is Palindrome");
  }
  else{
    print("$num Not Palindrome");
  }
}