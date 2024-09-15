import "dart:io";

void main() {
  print("Enter rows");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int temp = i;
    for(int sp=1;sp<i;sp++){
      stdout.write("\t");
    }
    for(int j=i;j<=rows;j++){
      stdout.write("$temp\t");
      temp++;
    }
    print("");
  }
}