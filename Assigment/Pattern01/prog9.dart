import 'dart:io';
void main() {
  int num = 1;
  for(int i=1;i<=4;i++) {
    for(int j=1;j<=4;j++){
      stdout.write("$num ");
      num++;
    }
    print("");
    num--;
  
  }
}