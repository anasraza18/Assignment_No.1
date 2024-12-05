import 'dart:io';

void main(){

  print("Enter the 1st number:");
  String? input1 = stdin.readLineSync();
  int number1 = int.parse(input1!);

  print("Enter the 2nd number:");
  String? input2 = stdin.readLineSync();
  int number2 = int.parse(input2!);

  print("Enter the 3rd number:");
  String? input3 = stdin.readLineSync();
  int number3 = int.parse(input3!);

  if(number1>number2 && number1>number3){
    print("Greater number is: $number1");

  }else if(number2>number1 && number2>number3){
    print("Greater number is: $number2");

  }else if(number3>number1 && number3>number2){
    print("Greater number is: $number3");
  }
}