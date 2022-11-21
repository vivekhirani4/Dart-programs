import 'dart:io';

void main(){
  print('Enter the number');
  int? number = int.parse(stdin.readLineSync()!);

  if(number > 0){
    print("$number is positive");
  }
  else if(number < 0){
    print('$number is nagative');
  }
  else{
    print('number is zero');
  }
}