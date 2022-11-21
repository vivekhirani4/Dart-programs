import 'dart:io';

void main(){
  print("Enter the rows..");
  int n , i , j, space;
  n = int.parse(stdin.readLineSync()!);

  for(i = 1; i<=n;i++)
  {
    for(j=1;j<=i*2-1;j++)
    {
      stdout.write("*");

    }
    print('');
  }
}