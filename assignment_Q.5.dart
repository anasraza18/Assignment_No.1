import 'dart:io';

void main(){

//Q.5 Write a program to read temperature in centigrade and display a suitable message according to temperature: 
//You have num variable temperature = 42; 
//Now print the message according to temperature: 
//temp < 0 then Freezing weather 
//temp 0-10 then Very Cold weather 
//temp 10-20 then Cold weather 
//temp 20-30 then Normal in Temp 
//temp 30-40 then Its Hot 
//temp >=40 then Its Very Hot


  print("Temprature = ");
  String? input1 = stdin.readLineSync();
  int celius = int.parse(input1!);

  if(celius<0){
    print("Freezing Weather");

  }else if(celius==10 || celius<10){
    print("Very Cold Weather");

  }else if(celius==10 || celius<20){
    print("Cold weather");

  }else if(celius==20 || celius<30){
    print("Normal weather");

  }else if(celius==30 || celius<40){
    print("Hot Weather");

  }else{
    print("Very Hot Weather");
  }
}