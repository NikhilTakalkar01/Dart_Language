import 'dart:io';

void main() {

  int row = 3;
  int n = row;
  for(int i=1;i<=row;i++) {
    int temp = n;
    int m = temp;
    for(int j=1;j<=i;j++){
      stdout.write("$temp ");
      temp = temp+m;
    }
    n--;
    print("");
  }

}