import 'dart:io';

void main(){
  int num1 , num2, small, gcd=1, lcm , count = 1;

  print("Enter two numbers = ");
  num1 = int.parse(stdin.readLineSync()!);
  num2 = int.parse(stdin.readLineSync()!);

  small = num1 < num2 ? num1 : num2;

  while(count <= small)
  {
      if(num1 % count == 0 && num2 % count == 0){
          gcd = count;
      }
      count ++;
  }
  
  lcm = (num1 * num2) ~/ gcd;
  print("GCD = $gcd LCM = $lcm");
}