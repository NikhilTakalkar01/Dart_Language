import "dart:io";

void main() {
  print("Enter rows");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int temp = i ;
    for(int sp=rows;sp>i;sp--){
      stdout.write("\t");
    }
    for(int j=1;j<=i;j++){
      stdout.write("$temp\t");
      temp = temp+i;
    }
    print("");
  }
}