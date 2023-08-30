class Bus{

  late int capacity;
  late String startingLocation;
  late String finishingLocation;
  late int passengers;

  void busInfo(){
    print("Capacity : $capacity");
    print("Starting Location : $startingLocation");
    print("Finishing Location : $finishingLocation");
    print("Passengers : $passengers");
  }

  void takePassenger(int a){
    passengers += a;
    if(passengers > 50){
      print("Passengers number above capacity!!!");
    }
    print("Passengers : $passengers");
  }

  void dropOffPassenger(int a){
    passengers -= a;
    if(passengers<0){
      passengers=0;
    }
    print("Passengers : $passengers");
  }
}