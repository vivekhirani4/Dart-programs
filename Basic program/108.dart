import 'dart:io';

void main(){
  int n1 , n2;

  print('Enter number1 =');
  n1 = int.parse(stdin.readLineSync()!);

  print('Enter number 2 =');
  n2 = int.parse(stdin.readLineSync()!);

  if(n1 < n2){
    print('$n1 is smallest');
  }
  else {
    print('$n2 is smallest');
  }
}