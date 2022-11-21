import 'dart:io';

void main()
{
  int n, reverse = 0 , rem;
  print("enter the number ");
  n= int.parse(stdin.readLineSync()!);

  while(n!= 0){
    rem = n%10;
    reverse = reverse * 10 +rem;
    n = n ~/ 10;
  }
  print('Reverse number = ' + reverse.toString());
}