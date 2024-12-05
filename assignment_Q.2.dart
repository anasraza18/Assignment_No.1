import 'dart:io';

void main(){

//Q.2: Take two variables and store age then using if/else condition 
//to determine oldest and youngest among them.

  print("Enter your Age:");
  String? input1 = stdin.readLineSync();
  int age = int.parse(input1!);

  if(age<18){
    print("You are youngest");

  }else{
    print("You are oldest");
  }
}