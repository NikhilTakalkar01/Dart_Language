import "dart:io";

void main() {
  int rows = 4;
  
  for(int i=0;i<rows;i++) {
    int n = rows - i;
    for(int j=0;j<rows;j++) {
      
      if(j%2==0){
        stdout.write("$n ");
        n = n + 2*i+1;
      }
      else {
        stdout.write("$n ");
        n = n + 2*rows-2*i-1 ;
      }
      
      }
    print("");
  }
}