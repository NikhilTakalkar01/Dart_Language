import "dart:io";

void main() {
  int row = 4;
  int n = 1;
  for(int i=1;i<=row;i++) {

    for(int j=1;j<=i;j++) {

      stdout.write("$n ");
      n++;
    }
    print("");
  }

}