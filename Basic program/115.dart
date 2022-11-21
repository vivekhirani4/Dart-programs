import 'dart:io';

void main(){

  int n1,n2,n3;
  
  print('enter the numbers = ');
  n1 = int.parse(stdin.readLineSync()!);
  n2 = int.parse(stdin.readLineSync()!);
  n3 = int.parse(stdin.readLineSync()!);

  if(n1 < n3 && n2 < n3)
  {
    if(n1 < n2)
    {
      print('number 1 = $n1 is smallest');
    }
    else
    {
      print('number 2 = $n2 is smallest');
    }
  }
  else{
    print('number 3 = $n3 is smallest');
  }

}