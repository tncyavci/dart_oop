import 'dart:collection';

import 'package:dart_oop/20_hashmapPerson.dart';

void main(){

  var p1 = Person(111111, "Steven");
  var p2 = Person(222222, "Frank");
  var p3 = Person(333333, "Alex");

  var persons = HashMap<int,Person>();
  persons[p1.id]=p1;
  persons[p2.id]=p2;
  persons[p3.id]=p3;

  var k = persons.keys;
  for(var a in k){
    var p = persons[a]!;
    print("********");
    print("Person id : ${p.id}");
    print("Person id : ${p.name}");
  }

}