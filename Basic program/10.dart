import 'dart:io';

void main()
{
  int n1,n2,temp;

  n1 = int.parse(stdin.readLineSync()!);
  n2 = int.parse(stdin.readLineSync()!);
  print('Before swaping: no1 = $n1 \n no2 = $n2');

  temp = n1;
  n1 = n2;
  n2 = temp;

  print('After swaping no1 = $n1 \n and no2 = $n2');
  

}