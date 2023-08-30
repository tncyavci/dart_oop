import '1_Car.dart';

void main(){
  var bmw = Car();

  // car specs
  bmw.color = "Black";
  bmw.speed = 200;
  bmw.isWorking = true;

  print(bmw.color);
  print(bmw.speed);
  print(bmw.isWorking);

  // getInfo() method from Car class
  bmw.getInfo();
  bmw.stop();
  bmw.start();

  bmw.speedUp(30);
  bmw.getInfo();



}