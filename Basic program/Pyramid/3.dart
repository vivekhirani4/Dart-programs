import 'dart:io';

void main(){
  print("Enter rows..");

  int n , i ,j,space;

  n = int.parse(stdin.readLineSync()!);
  
  for(i = 1;i<=n;i++)
  {
    for(space = n - 1; space >= i;space--)
    {
      stdout.write(" ");
    }
    for(j = 1; j<= i ; j++){
      stdout.write("*");
    }
    print("");
  }
}