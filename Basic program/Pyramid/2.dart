import 'dart:io';

void main(){
  print("Enter the rows..");

  int i,j,n;
  n = int.parse(stdin.readLineSync()!);

  for(i = n; i>=1;i--)
  {
    for(j=1;j<=i;j++){
      stdout.write("*");
    }
    print("");
  }
}