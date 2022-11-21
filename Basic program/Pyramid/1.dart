import 'dart:io';

void main(){
  print("Enter the rows");
  int n = int.parse(stdin.readLineSync()!);

  for(int i = 1; i<=n;i++){
    for(int j = 1;j<=i;j++)
    {
      stdout.write("*");
    }
    print("");
  }
}