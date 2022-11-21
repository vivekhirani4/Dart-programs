import 'dart:io';

void main(){
  int start , end ,number;

  print('Enter the number = ');
  number = int.parse(stdin.readLineSync()!);

  print('Starting number = ');
  start = int.parse(stdin.readLineSync()!);

  print('ending number = ');
  end = int.parse(stdin.readLineSync()!);

  for(var i = start ; i<=end ; i++)
  {
    print('$number * $i = ${number * i}');
  }

}