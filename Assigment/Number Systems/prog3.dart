// STRONG NUMBER

import "dart:io";
void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int temp = num;
  while(num>0){
    int rem = num%10;
    int fact = 1;
    for(int i=1;i<=rem;i++){
      fact = fact * i;
    }
    sum = sum + fact;
    num ~/= 10;
  }
  if(sum==temp){
    print("$temp is strong no");
  }
  else{
    print("$temp is not a strong no.");
  }
}