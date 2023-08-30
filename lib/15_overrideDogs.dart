import 'package:dart_oop/15_overrideMammals.dart';

class Dogs extends Mammals{
  @override
  void makeSound() {
    print("Haww!!");
  }
}