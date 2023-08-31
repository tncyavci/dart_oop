void main(){

  var numbers=<int>[];

  numbers.add(20);
  numbers.add(100);
  numbers.add(40);
  numbers.add(60);
  numbers.add(80);

  double result = 0;

  for(var n in numbers){
    result += n;
  }

  print("Average : ${result/numbers.length}");
}