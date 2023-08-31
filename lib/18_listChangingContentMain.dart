void main(){

  var numbers = <int>[];

  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(4);
  numbers.add(5);// 1,2,3,4,5 => 2,4,6,8,10

  for(var i=0;i<numbers.length;i++){
    int r = numbers[i]*2;
    numbers[i]=r;
  }

  for(var n in numbers){
    print(n);
  }


}