import 'package:dart_oop/17_interfaceEateable.dart';
import 'package:dart_oop/17_interfaceSqueezable.dart';

class Apple implements Squeezable,Eatable{
  @override
  void howToEat() {
    print("Slice and eat");
  }

  @override
  void howToSqueeze() {
    print("with blender!!");
  }

}