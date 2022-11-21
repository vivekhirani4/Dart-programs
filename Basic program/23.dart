import 'dart:ffi';
import 'dart:io';

void main(){

  int maths, phy , eng , sci , che;
  print('enter the marks..');
  maths = int.parse(stdin.readLineSync()!);
  eng = int.parse(stdin.readLineSync()!);
  phy = int.parse(stdin.readLineSync()!);
  sci = int.parse(stdin.readLineSync()!);
  che = int.parse(stdin.readLineSync()!);

  double per = (maths + eng + phy + sci + che) / 5.0;

  print(per);

  if(per < 50)
  {
    print('Fail with F grade');
  }

  else if(per >= 50 && per <= 60)
  {
    print('pass with D grade');
  }

  else if(per >= 61 && per <= 70)
  {
    print('Pass with C grade');
  }

  else if(per >= 71 && per <= 80)
  {
    print('Pass with B grade');
  }

  else if(per >= 81 && per <= 90)
  {
    print('Pass with A grade');
  }

  else if(per >=91 && per <= 99)
  {
    print('Pass with A+ grade');
  }

  else{
    print('Enter invalid number');
  }

}