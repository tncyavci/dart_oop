import 'dart:io';

void main(){

  var names = <String>[];

  names.add("John");
  names.add("Alice");
  names.add("Markus");
  names.add("Frank");
  names.add("Rihanna");
  names.add("Madonna");
  names.add("Steven");
  names.add("George");

  print("Please, enter the name you want to search :");
  String name = stdin.readLineSync()!;

  for(var n in names){
    if(n==name){
      print("You find the name!!!");
      break;
    }

  }



}