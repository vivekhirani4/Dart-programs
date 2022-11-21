import 'dart:io';

void main(){
  int start , end;

  print('Enter the starting number = ');
  start = int.parse(stdin.readLineSync()!);

  print('Enter the ending number = ');
  end = int.parse(stdin.readLineSync()!);

  for(int i = start ; i >= end; i--)
  {
    
    print(i); 
    i = i - 2;
  }
} 