import 'dart:io';

void main(){

  print("Enter No of classes held:");
  String? input1 = stdin.readLineSync();
  int held = int.parse(input1!);

  print("Enter No of classes attended:");
  String? input2 = stdin.readLineSync();
  int attended = int.parse(input2!);

  //int total = held + attended; 
  num per = (attended / held) * 100;
  print("Percentage of Classes attended: $per%");

  if(per<=75){
    print("Not Allowed");
  
  }else{
    print("Allowed");
  }
}