import 'dart:io';

void main(){
  int num , sum;

  num = int.parse(stdin.readLineSync()!);
  sum = 0;

  for(int i = 0; i <=num ; i++)
  {
    sum= sum + i;
  }
  print('natural number $num is = $sum');
}