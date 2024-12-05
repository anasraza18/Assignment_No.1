import 'dart:io';

void main(){

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