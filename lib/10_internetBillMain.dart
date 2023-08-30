import 'package:dart_oop/10_internetBill.dart';

void main(){

  var b = Bill();

  var bill =b.calculateBill(60);
  print("Result : $bill");
}