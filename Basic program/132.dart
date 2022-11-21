import 'dart:io';

void main(){
  int i , n , flag = 0;

  print("Enter a Number = ");
  n= int.parse(stdin.readLineSync()!);

  if(n==1 || n==0){
    flag = 1;
  }

  for(i = 2; i<= n/2;i++){
    if(n%i == 0){
      flag = 1;
      break;
    }
  }

  if(flag == 0 ){
    print("$n is a prime number");
  }
  else
  {
    print("$n is not a prime number..");
  }
}