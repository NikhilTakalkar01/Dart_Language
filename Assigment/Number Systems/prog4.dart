//ARMSTRONG NUMBER

import "dart:io";
void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;
  int temp = num;
  int temp2 = num;
  int sum = 0;
  while(temp!=0){
    count++;
    temp ~/= 10;
  }
  while(temp2!=0){
    int rem = temp2%10;
    int mult = 1;
    for(int i=1;i<=count;i++){
      mult = mult*rem;
    }
    sum = sum + mult;
    temp2 ~/= 10;
  }
  if(sum==num){
    print("$num is Armstrong");
  }
  else{
    print("$num is Not Armstrong");
  }
}