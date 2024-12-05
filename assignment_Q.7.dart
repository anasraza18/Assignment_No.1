import 'dart:io';

void main(){

//Q7: Create a marksheet using operators of at least 5 subjects 
//and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc. 
//i.e: Percentage should be rounded upto 2 decimal places only.

  print("Enter Name:");
  String? input1 = stdin.readLineSync();
  print("Enter Roll no:");
  String? input2 = stdin.readLineSync();
  print("Enter Class:");
  String? input3 = stdin.readLineSync();
  print("Enter Total Marks:");
  String? input4 = stdin.readLineSync();
  double tm = double.parse(input4!);
  print("Enter obtain Marks:");
  String? input5 = stdin.readLineSync();
  double om = double.parse(input5!);

  double per = (om/tm)*100;

  print("MARKSHEET");
  print("Name: $input1");
  print("Roll No: $input2");
  print("Class: $input3");
  print("Percentage: $per%");

  if(per<=49){
    print("Grade: F");

  }else if(per>49 && per<=59){
    print("Grade: D");

  }else if(per>59&&per<=69){
    print("Grade: C");
    
  }else if(per>69&&per<=79){
    print("Grade: B");
    
  }else if(per>79&&per<=89){
    print("Grade: A");
    
  }else{
    print("Grade: A1");
  }
}