import 'dart:io';

void main(){
  int car , category, pre;

  print('Enter the value of car');
  car = int.parse(stdin.readLineSync()!);

  print('Enter the category');
  category = int.parse(stdin.readLineSync()!);

  switch(category){
    case 1:{
    pre = (2~/car) * 100;
    print("The car premium is = $pre");
    break;
    }

    case 2:{
    pre = (3~/car) * 100;
    print("The car permium is = $pre");
    break;
    }

    case 3:{
    pre = (5 ~/ car) * 100;
    print("The car premium is = $pre");
    break;
    }
    default:{
      print("You hav entered worng category"); 
    }
  }

  
}