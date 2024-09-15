
import "dart:io";

void main() {
  print("Enter rows");
  int rows = int.parse(stdin.readLineSync()!);
  int num = rows;
  for(int i=1;i<=rows;i++){
    for(int sp=1;sp<i;sp++){
      stdout.write("\t");
    }
    for(int j=rows;j>=i;j--){
      stdout.write("$num\t");
    }
    
    for(int k=rows-1;k>=i;k--){
      stdout.write("$num\t"); 
    }
    num--;
    print("");
  }
}