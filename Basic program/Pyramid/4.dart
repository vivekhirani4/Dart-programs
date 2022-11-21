import 'dart:io';

void main(){
  print("Enter rows...");

  int n , i , j , space;

  n = int.parse(stdin.readLineSync()!);

  for(i = 1;i <= n;i++)
  {
    for(space = 2; space <= i; space++)
    {
        stdout.write(" ");
    }
    for(j = n;j>=i;j--)
    {
      stdout.write("*");

    }
    print("");
  }
}