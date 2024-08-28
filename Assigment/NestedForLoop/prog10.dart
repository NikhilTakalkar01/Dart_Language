import 'dart:io';
void main() {

  int row = 6;
  int num1 = 6;
  int num2 = 1;
  for(int i=1;i<=row;i++) {
      int temp = num1;
    for(int j=1;j<=i;j++) {

        if(j%2==1) {
          stdout.write("$temp ");
          temp++;
        }
        else{
          stdout.write("$num2 ");
          num2++;
        }
    }
    num1--;
    print("");
  }
}