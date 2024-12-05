import 'dart:io';

void main(){

//Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. 
//Create integer variables and assign value: 
//Number of classes held = 16, 
//Number of classes attended = 10, 
//and print percentage of class attended. 
//Is student is allowed to sit in exam or not?


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