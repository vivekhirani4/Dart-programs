import 'dart:io';

void main(){
  int n , reversed = 0 , remainder, original;

  print('Enter the number');
  n = int.parse(stdin.readLineSync()!);
  original = n;

  while(n != 0)
  {
    remainder = n % 10;
    reversed = reversed * 10 + remainder;
    n ~/ 10;
    n++;
  }

  if(original == reversed)
  {
    print("number is palindrome ..");

  }
  else{
    print("isn't a palindrome number..");
  }
}