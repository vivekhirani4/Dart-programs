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

  if(per < 35)
  {
    print('fail');
  }

  else if(per >= 35 && per < 50)
  {
    print('Pass');
  }

  else if(per >= 50 && per < 60)
  {
    print('Pass with Second grade');
  }

  else if(per >= 60 && per <= 75)
  {
    print('Pass with First grade');
  }

  else if(per > 75)
  {
    print('Pass with distincion.');
  }

  else{
    print('Enter invalid number');
  }

}