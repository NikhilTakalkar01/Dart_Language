import 'dart:io';
void main() {
  int noOfRows = 3;
  for(int i=1;i<=noOfRows;i++) {
    for(int j=1;j<=noOfRows;j++){
      if((i+j)%2==0){
        stdout.write("0 ");
      }
      else {
        stdout.write("1 ");
      }
    }
    print("");
  }
}