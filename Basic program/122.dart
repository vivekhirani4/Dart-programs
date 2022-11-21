import 'dart:io';

void main(){
  int n1,n2,ans;
  print("Type 'add' for additon. \nType 'sub' for substraction. \nType 'mul' for multiplication. \nType 'div' for division.");
  String? operation = stdin.readLineSync();
  
  print('enter numbers..');
  n1 = int.parse(stdin.readLineSync()!);
  n2 = int.parse(stdin.readLineSync()!);

  switch (operation) {
    case 'add':
    ans = n1 + n2;
    print('Addintion of $n1 and $n2 is = $ans');
    break;

    case 'sub':
    ans = n1 - n2;
    print('Substraction of $n1 and $n2 is = $ans');
    break;

    case 'mul':
    ans = n1 * n2;
    print('Substration of $n1 and $n2 is = $ans');
    break;

    case 'div':
    ans = n1 ~/ n2;
    print('Division of $n1 and $n2 is = $ans');
    break;

    default:
    print('Enter the perfect opeation name');

  }
}