class Car{
  late String color;
  late int speed;
  late bool isWorking;

  void stop(){
    isWorking == false;
    print("The car is stopped!!.");
    speed = 0;
    print("Speed : $speed");
  }

  void start(){
    isWorking=true;
    print("The car is ready to start.");
    speed = 0;
    print("Speed : $speed");
  }

  void speedUp(int a){
    speed = speed + a;
    print("Speed : $speed");
  }

  void slowDown(int a){
    speed = speed - a;
    print("Speed : $speed");
  }

  void getInfo(){
    print("Car's color is $color");
    print("Car's max speed is $speed");
    if(isWorking == true){
      print("The car is running!!");
    }else {
      print("The car is not running!!");
    }
  }

}