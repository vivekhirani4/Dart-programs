import 'dart:io';

void main(){
  int a,b,c;
  print('Enter number 1 ');
  a = int.parse(stdin.readLineSync()!);

  print('Enter number 2 ');
  b = int.parse(stdin.readLineSync()!);

  print('Enter number 3 ');
  c = int.parse(stdin.readLineSync()!);

  if(a>b){
    if(a>c){
      print('a is gratest');
    }
    else if (c > b)
    {
      print('c is greatest');
    }
  }
  else{
    print('b is gratest');
  }

}