import 'dart:io';
void main() {
  int noOfRows = 3;
  String ch = "a";
  for(int i=1;i<=noOfRows;i++) {
    for(int j=1;j<=noOfRows;j++){
      if(i%2==0) {
        stdout.write("$ch ");
      }
      else{
        stdout.write("$i ");
      }
      }
    print("");
  }
  }
