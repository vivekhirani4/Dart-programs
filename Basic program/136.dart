
import 'dart:io';

void main(){
  int row , i , j, space;

  print("Enter the rows ");

  row = int.parse(stdin.readLineSync()!);

  for(i = 1 ; i<= row; i++){

    for(space = row - 1; space >= i; space--){
      stdout.write(" ");
    }
    for(j = 1; j<= i; j++){
      stdout.write("* ");
    }
    print("");
  }
}