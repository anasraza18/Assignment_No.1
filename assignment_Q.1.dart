import 'dart:io';

void main(){

//Q.1: Create two integer variables length and breadth and assign 
//values then check if they are square values or rectangle values. 
//ie: if both values are equal then it's square otherwise rectangle. 


  print("Enter Length:");
  String? input1 = stdin.readLineSync();
  int L = int.parse(input1!);

  print("Enter Breadth:");
  String? input2 = stdin.readLineSync();
  int B = int.parse(input2!);

  if(L==B){
    print("It is Square");

  }else{
    print("It is Rectangle");
  }

}