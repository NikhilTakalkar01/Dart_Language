import 'dart:io';

void main() {

  int row = 4;
  int n = 1;
  for(int i=1;i<=row;i++) {
    int temp = n;
    int m = row;
    for(int j=1;j<=i;j++){
      stdout.write("$temp ");
      temp = temp + m;
    }
    n++;
    print("");
  }

}