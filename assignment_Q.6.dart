import 'dart:io';

void main(){

  print("Enter Alphabet");
  String? input1 = stdin.readLineSync();
  String alphabet = input1!.toLowerCase();

  if("aeiou".contains(alphabet)){
    print("Vowel");

  }else{
    print("Consonents");
  }
}