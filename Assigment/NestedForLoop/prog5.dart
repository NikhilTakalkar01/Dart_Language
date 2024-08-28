import 'dart:io';
void main() {

  int row = 4;
  int n = 1;

  for(int i=1;i<=row;i++) {
    int temp = n;
    for(int j=1;j<=i;j++) {
      if(temp%2==1){
        stdout.write("${temp*temp} ");
      }
      else{
        stdout.write("${temp*temp*temp} ");
      }
      temp++;
    }
    n++;
    print("");
  }
}