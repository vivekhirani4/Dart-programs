import 'dart:io';

void main(){
  int row , i,j,space;

  print("Enter the rows");
  row = int.parse(stdin.readLineSync()!);

  for(i= 4;i>=1;i--)
  {
    for(space = row; space>i;space--)
    {
      stdout.write(" ");
    }
    for(j=1;j<=i;j++){
      stdout.write("$i ");
    }
    print("");
  }
}