import 'dart:io';
void main() {
  int noOfRows = 3;
  int num1 = 3;
  for(int i=1;i<=noOfRows;i++) {
    for(int j=1;j<=noOfRows;j++){
      if(i%2==0){
        stdout.write("${num1--} ");
      }
      else{
        stdout.write("$j ");
      }   
      }
    print("");
  }
  }
