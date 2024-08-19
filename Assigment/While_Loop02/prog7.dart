import 'dart:io';

void main() {

print("enter the number");
int num = int.parse(stdin.readLineSync()!);
int count = 0;
while(num!=0){
  if(num%2!=0){
    count++;
  }
  num = num~/10;
}
print(count);
}