import 'dart:io';

void main(){
  int day1 , day2, day3, day4, day5;

  print('Enter 5 days tempetature in Celsius = ');

  day1 = int.parse(stdin.readLineSync()!);
  day2 = int.parse(stdin.readLineSync()!);
  day3 = int.parse(stdin.readLineSync()!);
  day4 = int.parse(stdin.readLineSync()!);
  day5 = int.parse(stdin.readLineSync()!);

  int average = (day1+day2+day3+day4+day5) ~/ 5;


  print("the average = $average");

}