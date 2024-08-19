import 'dart:io';

void main() {
  print("enter a number between 20 to 30");
  int num1 = int.parse(stdin.readLineSync()!);

  if(num1<20){
    print("Enter number between 20 to 30");
  }
  else{
  while(num1<=30){
    if(num1%7==0){
      print(num1);
    }
    num1++;
  }
  }
}
