import 'package:dart_oop/16_polymorphismPersonal.dart';
import 'package:dart_oop/16_polymorphismTeacher.dart';

import '16_polymorphismWorker.dart';

class Director extends Personal{
  void hire(Personal personal){
    personal.hired();
  }

  void promote(Personal p){
    if(p is Teacher){
      p.increaseSalary();
    }

    if(p is Worker){
      print("Worker cannot be promoted!!");
    }
  }
}