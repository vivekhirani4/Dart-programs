import 'dart:io';


void main(){
  print('Enter the number ');
  int? number = int.parse(stdin.readLineSync()!);
  int factorial = 1;

  for(int i = 1;i<=number;i++){
    factorial = factorial * i;
  }

  print('Factorial of $number is $factorial');
}