import 'dart:io';

void main(){

//Q8: Check if the number is even or odd? 
//i.e : Even numbers are completely divisible by 2. (2,4,6,8,10,….)


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