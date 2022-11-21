import 'dart:io';

void main(){
  print('Enter the temprature in Fahrenheit..');
  
  int a , c;
  a = int.parse(stdin.readLineSync()!);

  var f = a.toDouble();

  c = ((f-32)*5)~/9;

  print(c );
}