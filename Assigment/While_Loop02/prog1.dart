void main() {
  int i = 1;
  int evenSum = 0;
  int oddMult = 1;
  while(i<=10) {
    if(i%2==0){
      evenSum = evenSum + i;
    }
    else{
      oddMult = oddMult * i;
    }
    i++;
  }
  print("sum of even numbers between 1 to 10: $evenSum");
  print("multification of odd numbers between 1 to 10: $oddMult");
}