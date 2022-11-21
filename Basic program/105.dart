
import 'dart:io';

void main()
{
  int a , b;

  print('enter the a = ');
  a = int.parse(stdin.readLineSync()!);

  print('enter the b = ');
  b = int.parse(stdin.readLineSync()!);
  
  print('a = $a and b = $b');

  a = a+b;
  b = a-b;
  a = a+b;

  print('After Interchange \na = $a and b = $b');
}