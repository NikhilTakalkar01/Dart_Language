import 'dart:io';
void main() {
  int days = int.parse(stdin.readLineSync()!);
  if(days==0){
    print("0 days Assignment is Overdue");
  }
  else{
    while(days>=0){
      print("$days days remaining");
      days--;
    }
  }
}
