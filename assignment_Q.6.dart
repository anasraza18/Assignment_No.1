import 'dart:io';

void main(){

//Q.6: Write a program to check whether an alphabet is a vowel or consonant.

  print("Enter Alphabet");
  String? input1 = stdin.readLineSync();
  String alphabet = input1!.toLowerCase();

  if("aeiou".contains(alphabet)){
    print("Vowel");

  }else{
    print("Consonents");
  }
}