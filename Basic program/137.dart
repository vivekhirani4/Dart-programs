import 'dart:io';
import 'dart:isolate';

void main(){
  int i ,k,j , row , space;

  print("Enter the row");

  row = int.parse(stdin.readLineSync()!);

  for(i = 1; i<= row; i++)
  {
    for(space = row - 1; space >= i;space--)
    {
      stdout.write(" ");
    }
    for(j = 1;j<=i;j++)
    {
      stdout.write(j);
    }
    for(k=1;k<i;k++){
      stdout.write(k);
    }
    print("");
  }

}