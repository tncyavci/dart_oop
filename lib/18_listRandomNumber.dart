import 'dart:math';

void main(){

  var numbers = <int>[];

  var r =Random();

  for(var i=0;i<100;i++){
    int randomNumber = r.nextInt(51); // 0-50
    numbers.add(randomNumber);
  }

  numbers.sort();

  for(var n in numbers){
    print(n);
  }
  
}