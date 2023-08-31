import 'dart:io';

import 'package:dart_oop/18_listRegistrationStudent.dart';

void main(){

  int counter = 1;
  var students=<Student>[];

  while(true){

    print("Enter student name : ");
    String name = stdin.readLineSync()!;

    print("Enter student class : ");
    String c = stdin.readLineSync()!;

    var newStudent = Student(counter,name,c);
    counter ++;
    students.add(newStudent);

    print("For Exit (1) -- For Continue (others) : ");
    int n = int.parse(stdin.readLineSync()!);

    if(n==1){
      for(var s in students){
        print("********");
        print("Student Number : ${s.number}");
        print("Student Name : ${s.name}");
        print("Student Class : ${s.room}");
      }
      print("Exiting!!!");
      break;
    }else{

    }
  }
}