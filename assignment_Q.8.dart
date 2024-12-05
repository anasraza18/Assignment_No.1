import 'dart:io';

void main(){

  print("Enter a Number:");
  String? input1 = stdin.readLineSync();
  double number1 = double.parse(input1!);
  double number2 = number1%2;

  if(number2==0){
    print("Even");

  }else{
    print("Odd");
  }

}