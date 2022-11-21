import 'dart:io';

void main(){
  int square , rectangle, side , perimeter , length , width;

  print('Enter the side');
  side = int.parse(stdin.readLineSync()!);

  square = side * side;

  perimeter = 4 * side;
  print('The area of spuare = $square and perimeter = $perimeter');

  print('Enter the length and width of rectangle.. ');
  print('Lenght = ');
  length = int.parse(stdin.readLineSync()!);

  print('Width = ');
  width = int.parse(stdin.readLineSync()!);

  rectangle = length * width;

  perimeter = 2 * (length + width);

  print('Area of rectangle = $rectangle and perimeter = $perimeter');


}