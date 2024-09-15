import "dart:io";

void main() {
  print("Enter rows");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  for(int i=1;i<=rows;i++){
    int temp = num;
    for(int sp=rows;sp>i;sp--){
      stdout.write("\t");
    }
    for(int j=1;j<=i;j++){
      stdout.write("${temp*temp}\t");
      temp++;
      num++;
    }
    print("");
  }
}