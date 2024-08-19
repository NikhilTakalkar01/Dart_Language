import 'dart:io';

void main() {
  int num1 = int.parse(stdin.readLineSync()!);
if(num1%2==0){
  while(num1>=1){
    print(num1);
    num1--;
  }
}
else{
  while(num1>=1){
    print(num1);
    num1 = num1 - 2;
  }
}
}