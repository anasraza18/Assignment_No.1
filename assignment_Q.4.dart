import 'dart:io';

void main(){

  print("Celius = ");
  String? input1 = stdin.readLineSync();
  int celius = int.parse(input1!);

  num fer = (celius * 9/5) + 32;
  print("Fahrenheit = $fer");
}