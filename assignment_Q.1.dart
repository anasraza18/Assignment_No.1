import 'dart:io';

void main(){

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