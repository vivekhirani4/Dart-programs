import 'dart:io';

void main(){
  int? number = int.parse(stdin.readLineSync()!);

  if(number<=100)
  {
    if(number%2 == 0){
      print('$number is even.');
    }
    else{
      print('$number is odd..');
    }
  }
  else {
    print('$number is more than 100..');
  }
}