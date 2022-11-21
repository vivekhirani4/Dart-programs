import 'dart:io';

void main(){
  int n1,n2;

  print("Enter number 1 = ");
  n1 = int.parse(stdin.readLineSync()!);
  n2 = int.parse(stdin.readLineSync()!);

  if(n1 > n2){
    print('Number 1 = $n1 is gratter ');
  }
  
  else if (n2 > n1){
    print('Number 2 = $n2 is gratter');
  }
  else{
    print('Both are equal');
  }
}