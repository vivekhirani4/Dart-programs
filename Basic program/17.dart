import 'dart:io';

void main()
{
  int n1 , n2;
  print('Enter two numbers.. ');

  n1 = int.parse(stdin.readLineSync()!);
  n2 = int.parse(stdin.readLineSync()!);

  print('before swaping n1 = $n1 and n2 = $n2');

  n1 = n1 + n2;
  n2 = n1 - n2;
  n1 = n1 - n2;

  print('After swaping n1 = $n1 and n2 = $n2');
}