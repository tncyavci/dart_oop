import 'package:dart_oop/14_inheritancePalace.dart';
import 'package:dart_oop/14_inheritanceVilla.dart';

void main(){

  var topkapiPalace = Palace(5, 150);

  var johnVilla= Villa(true, 15);

  print("$johnVilla has ${johnVilla.windowCount} windows");

 print("$topkapiPalace has ${topkapiPalace.towerCount} towers and ${topkapiPalace.windowCount} windows");
}