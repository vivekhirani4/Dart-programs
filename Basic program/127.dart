import 'dart:io';

void main(){
  int n = int.parse(stdin.readLineSync()!);

  int m,sum=0;

  while(n > 0){
    m = n%10;
    sum = sum + m;
    n = n ~/10;
  }
  print("sum numbers = $n");
}