import 'dart:io';

void main(){

  print("Enter your Age:");
  String? input1 = stdin.readLineSync();
  int age = int.parse(input1!);

  if(age<18){
    print("You are youngest");

  }else{
    print("You are oldest");
  }
}