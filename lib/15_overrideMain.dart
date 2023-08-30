import 'package:dart_oop/15_overrideAnimal.dart';
import 'package:dart_oop/15_overrideCats.dart';
import 'package:dart_oop/15_overrideDogs.dart';
import 'package:dart_oop/15_overrideMammals.dart';

void main(){

  var animal = Animal();
  animal.makeSound();

  var mammal = Mammals();
  mammal.makeSound();

  var pakize = Cats();
  pakize.makeSound();

  var pasha = Dogs();
  pasha.makeSound();

}