import 'dart:io';

void main(){
  int n1,n2;

  n1 = int.parse(stdin.readLineSync()!);
  n2 = int.parse(stdin.readLineSync()!);

  String ans = n1 < n2 ? '$n1 is smallest' : '$n2 is smallest';

  print(ans);
}