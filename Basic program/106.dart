import 'dart:io';
void main(){
  int number;

  print('Enter the number = ');
  number = int.parse(stdin.readLineSync()!);

  var hexaDecimal = number.toRadixString(16);
  var octal = number.toRadixString(8);

  print('Hexadecimal = $hexaDecimal \nOctal = $octal');
}