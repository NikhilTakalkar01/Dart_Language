import 'dart:io';
void main() {
  int noOfRows = 3;
  int num = 1;
  for(int i=1;i<=noOfRows;i++) {
    for(int j=1;j<=noOfRows;j++){
      if(j==3){
        stdout.write("${++num} "); //num+1
      }
      else{
        stdout.write("$num ");
      }      
      }
      //num++;
    print("");
  }
  }
