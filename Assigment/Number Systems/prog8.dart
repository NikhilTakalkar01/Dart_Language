//DUCK NUMBER

import "dart:io";
void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int count = 0;
  while(temp!=0){
    int rem = temp%10;
    if(rem==0){
      count++;
    }
    temp ~/= 10;
  }
  if(count>0){
    print("$num Its a Duck Number");
  }
  else{
    print("$num Its not Duck Number");
  }  
}