
import "dart:io";

void main() {
  print("Enter rows");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int num = 1;
    for(int sp=rows;sp>i;sp--){
      stdout.write("\t");
    }
    for(int j=1;j<=i;j++){
      stdout.write("$num\t");
      num++;
    }
      num--;
    for(int k=1;k<i;k++){
      num--;
      stdout.write("$num\t");
    }
    print("");
  }
}