import 'dart:io';
void main() {

  int row = 4;
  int n = 1;

  for(int i=1;i<=row;i++) {
    int temp = n;
    for(int j=4;j>=i;j--) {
      stdout.write("$temp ");
      temp++;
    }
    n++;
    print("");
  }
}