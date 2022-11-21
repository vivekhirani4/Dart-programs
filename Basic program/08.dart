
import 'dart:io';

void main(){
  print('Enter the number 1 ');
  int? number1 = int.parse(stdin.readLineSync()!);

  print('Enter the number 1 ');
  int? number2 = int.parse(stdin.readLineSync()!);

  //var grater = number1 > number2 ? '$number1 is grater than $number2' : '$number2 is grater than $number2';

  if(number1 == number2)
  {
    print('$number1 and $number2 is equel..');

  }
  else if(number1 > number2){
    print('$number1 is grater than $number2');
  }
  else {
    print('$number2 is grater than $number1');
  }
}