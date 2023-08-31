import 'package:dart_oop/17_interfaceApple.dart';
import 'package:dart_oop/17_interfaceChicken.dart';
import 'package:dart_oop/17_interfaceGoldenApple.dart';
import 'package:dart_oop/17_interfaceLion.dart';

import '17_interfaceEateable.dart';

void main(){

  var lion = Lion();
  Apple goldenApple = GoldenApple();
  var apple = Apple();
  Eatable chicken = Chicken();

  apple.howToEat();
  apple.howToSqueeze();

  goldenApple.howToEat();
  goldenApple.howToSqueeze();

  chicken.howToEat();
}