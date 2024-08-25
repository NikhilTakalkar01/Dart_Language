import 'dart:io';
void main() {
  int noOfRows = 3;
  int num = 1;
  for(int i=1;i<=noOfRows;i++) {
    int temp = num;
    for(int j=1;j<=noOfRows;j++){
      stdout.write("$temp ");
      temp+=2;
    }
    print("");
    num+=2;
  }
}