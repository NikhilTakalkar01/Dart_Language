import 'dart:io';

void main() {

  int row = 3;
  int n = 1;
  int m = 1;
  for(int i=1;i<=row;i++) {
     for(int j=1;j<=i;j++){
      stdout.write("$n ");
      int temp = n;
      n = m;
      m = temp + m;
      }
    print("");
  }

}