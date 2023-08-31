import 'package:dart_oop/17_interfaceEateable.dart';

class Chicken implements Eatable{
  @override
  void howToEat() {
    print("Roast in the oven");
  }

}