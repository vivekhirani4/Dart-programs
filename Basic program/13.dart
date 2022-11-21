import 'dart:io';

void main(){
  int? number = int.parse(stdin.readLineSync()!);

  if(number< 10 )
  {
    int square = number*number;
    print('area of spuare is $square');
  }
  else{
    print('$number is bigger than 10');
  }
}