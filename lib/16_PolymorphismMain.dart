import 'package:dart_oop/16_polymorphismDirector.dart';
import 'package:dart_oop/16_polymorphismTeacher.dart';
import 'package:dart_oop/16_polymorphismWorker.dart';
import '16_polymorphismPersonal.dart';

void main(){
  Personal teacher = Teacher();
  Personal worker = Worker();

  var director = Director();

  director.promote(teacher);
  director.promote(worker);

}