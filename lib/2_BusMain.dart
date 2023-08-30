import 'package:dart_oop/2_Bus.dart';

void main(){

  var aTourism = Bus();

  aTourism.capacity = 50;
  aTourism.startingLocation= "London";
  aTourism.finishingLocation = "Paris";
  aTourism.passengers = 45;

  aTourism.busInfo();

  aTourism.takePassenger(5);
  aTourism.busInfo();
  aTourism.dropOffPassenger(10);
  aTourism.busInfo();


}