import 'dart:io';

void main()
{
  int m=0 , h=0 ,s;
  print('Enter the seconds = ');

  s = int.parse(stdin.readLineSync()!);

  
  
    for(int i = s; i>=0 ;i--)
    {
      if(s > 59)
      {
      s = s - 60;
      m = m + 1;
      }
      if(s <= 59)
      {
        break;
      }
    }

    print('$m : $s');
  
}