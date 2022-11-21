import 'dart:io';

void main(){
  int n,sum = 0;
  print("Enter the number");
  n= int.parse(stdin.readLineSync()!);

  for(int i = 1;i<=n;i++){
    sum = sum + i;
  }
  print("Sum of $n is = " + sum.toString());
}