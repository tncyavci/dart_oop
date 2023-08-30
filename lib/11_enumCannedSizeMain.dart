import 'package:dart_oop/11_enumCannedSize.dart';

void main(){


    getPrice(CannedSize.Small);
    getPrice(CannedSize.Medium);
    getPrice(CannedSize.Large);
}

void getPrice(CannedSize size){
  switch(size){
    case CannedSize.Small:{
      print("Price : ${20*30}");
    }
    break;

    case CannedSize.Medium:{
      print("Price : ${30*30}");
    }
    break;

    case CannedSize.Large:{
      print("Price : ${40*30}");
    }
    break;
  }
}