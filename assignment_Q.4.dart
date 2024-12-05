import 'dart:io';

void main(){

//Q4: Write a program to convert Celsius to Fahrenheit . 
//i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32


  print("Celius = ");
  String? input1 = stdin.readLineSync();
  int celius = int.parse(input1!);

  num fer = (celius * 9/5) + 32;
  print("Fahrenheit = $fer");
}