import 'package:dart_oop/12_CompositionAdress.dart';

import '12_CompositionPerson.dart';

void main(){

  var adress = Adress("London", "Brent");
  var customer = Person("John", 26, adress);


  print("Customer name : ${customer.name}");
  print("Customer age : ${customer.age}");
  print("Customer city : ${customer.adress.city}");
  print("Customer county : ${customer.adress.county}");

}