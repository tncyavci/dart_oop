import '14_inheritanceHouse.dart';

class Villa extends House{

  late bool isGarage;

  Villa(this.isGarage,int windowCount) : super(windowCount);
}