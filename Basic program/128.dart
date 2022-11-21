import 'dart:io';
void main(){
  int n1 = 0 , n2 = 1 , n3 ,i , number;

  print('Enter the number ');
  number = int.parse(stdin.readLineSync()!);

  for(i= 2;i<=number;i++)
  {
    n3 = n1+n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
}