import 'dart:io';
void main() {
  print("enter a number");
  int num1 = int.parse(stdin.readLineSync()!);
  int i = 1;
  int fact = 1;
  while(i<=num1){
    fact = fact * i;
    i++; 
  }
  print("factorial $num1 is $fact");
}