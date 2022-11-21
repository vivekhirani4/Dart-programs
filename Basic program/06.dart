import 'dart:io';
void main(){

  print('Enter the year');
  int? year = int.parse(stdin.readLineSync()!);


  String ans = year % 4 == 0 ? '$year is a leap year' : '$year not a leap year';
  print(ans);
}