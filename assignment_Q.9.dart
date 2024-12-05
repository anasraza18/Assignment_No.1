import 'dart:io';

void main(){

  print("Enter a number:");
  String? input1 = stdin.readLineSync();
  int number = int.parse(input1!);

  num number1 = number%2;
  num number3 = number%5;
  num number4 = number%7;
  
  //for even
  if(number1==0){
    print("It is even");
    if(number3==0){
      print("IT is divisible by 5");
    }else if(number3!=0){
      print("It is not divisible by 5");
    }

    //for odd
  }else if(number1!=0){
    print("It is Odd");
    if(number4==0){
      print("it is divisible by 7");
    }else if(number4!=0){
      print("it is not divisible by 7");
    }
  }
}