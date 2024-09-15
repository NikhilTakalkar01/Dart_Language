import "dart:io";

void main() {
  print("Enter rows");
  int rows = int.parse(stdin.readLineSync()!);
  int num = rows*(rows+1);
  for(int i=1;i<=rows;i++){
    for(int sp=1;sp<i;sp++){
      stdout.write("\t");
    }
    for(int j=i;j<=rows;j++){
      stdout.write("$num\t");
      num=num-2;
    }
    print("");
  }
}