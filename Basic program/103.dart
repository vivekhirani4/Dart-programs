import 'dart:io';

void main(){
  int n1 , n2, n3;

  print('enter the number 1 = ');
  n1 = int.parse(stdin.readLineSync()!);
  print('Square and cube of $n1 = ${n1*n1} , ${n1*n1*n1}\n');

  print('enter the number 2 = ');
  n2 = int.parse(stdin.readLineSync()!);
  print('Square and cube of $n2 = ${n2*n2} , ${n2*n2*n2}\n');

  print('enter the number 3 = ');
  n3 = int.parse(stdin.readLineSync()!);
  print('Square and cube of $n3 = ${n3*n3} , ${n3*n3*n3}');

  
}