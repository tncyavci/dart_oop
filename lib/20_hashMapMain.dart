import 'dart:collection';

void main(){

  var rates = HashMap<int,double>();
  var cities = HashMap<int,String>();

  cities[16]="Adana";
  cities[34]="İstanbul";
  cities[06]="Ankara";
  cities[59]="Tekirdağ";
  print(cities);

  cities[16]="Bursa";
  print(cities);
  
  print(cities.containsKey(17));
  print(cities.containsValue("İstanbul"));

  var k = cities.keys;
  for(var a in k){
    print("R : ${cities[a]}");
  }


}