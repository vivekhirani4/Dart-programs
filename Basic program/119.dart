import 'dart:io';

void main()
{
  print("Age of blood donor = ");

  int age = int.parse(stdin.readLineSync()!);

  if(age >= 18 && age <= 55){
    print("Eligible for doneting blood");
  }
  else{
    print('Not eligible for donating the blood');
  }

}