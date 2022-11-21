import 'dart:io';

void main(){
  int s_interest , p_year , i_rate , amount;

  print('Enter the amount');
  amount = int.parse(stdin.readLineSync()!);

  print('Period of time in year = ');
  p_year = int.parse(stdin.readLineSync()!);

  print('Iterest Rate = ') ;
  i_rate = int.parse(stdin.readLineSync()!);


  s_interest = (amount*p_year*i_rate) ~/ 100;

  print('Simple interst is = $s_interest');
}
