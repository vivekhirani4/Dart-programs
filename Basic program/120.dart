import 'dart:io';

void main(){
  
  int copy , page , money, bill=0;

  print("how many copy= ");
  copy = int.parse(stdin.readLineSync()!);

  print("how many pages = ");
  page = int.parse(stdin.readLineSync()!);

  for(int i = 1;i<=copy;i++)
  {
    if(i == 1)
    {
      money = page * 5;
      bill = money;
    }
    else {
      money = page * 3;
      bill = bill + money;
    }
  }

  print('The final bill = $bill');
  

}