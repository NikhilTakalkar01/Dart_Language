
import "dart:io";

void main() {
  print("Enter rows");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 0;
  for(int i=1;i<=rows;i++){
    for(int sp=rows;sp>i;sp--){
      stdout.write("\t");
    }
    int n = num;
    for(int j=1;j<=i;j++){
      stdout.write("$n\t");
      n--;
    }
    
    for(int k=1;k<i;k++){
      stdout.write("$k\t"); 
    }
    num++;
    print("");
  }
}