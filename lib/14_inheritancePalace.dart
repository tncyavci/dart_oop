import 'package:dart_oop/14_inheritanceHouse.dart';

class Palace extends House{

  late int towerCount;

  Palace(this.towerCount,int windowCount) : super(windowCount);
}