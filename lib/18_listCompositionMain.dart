import 'dart:io';

import 'package:dart_oop/18_listCompositionAdress.dart';
import 'package:dart_oop/18_listCompositionPersonal.dart';

void main(){
  var personal = <Personal>[];
  var counter = 1;


  for(var i=0;i<4;i++){
    print("Enter ${i+1}. personal name :");
    String name = stdin.readLineSync()!;

    print("Enter ${i+1}. personal city : ");
    String city = stdin.readLineSync()!;

    print("Enter ${i+1}. personal county : ");
    String county = stdin.readLineSync()!;

    var address = Address(city, county);
    var person = Personal(i, name, address);
      personal.add(person);
  }
  
  for (var p in personal){
    print("********");
    print("Personal No : ${p.no+1}");
    print("Personal Name : ${p.name}");
    print("Personal City : ${p.address.city}");
    print("Personal No : ${p.address.county}");
  }
}