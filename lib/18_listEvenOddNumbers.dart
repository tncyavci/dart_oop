void main(){

  var numbers =<int>[];

  numbers.add(23);
  numbers.add(59);
  numbers.add(2);
  numbers.add(47);
  numbers.add(18);
  numbers.add(12);

  var odd = <int>[];
  var even = <int>[];

  for(var n in numbers){
    int r = n % 2;

    if(r == 0){
      even.add(n);
    }
    if(r == 1){
      odd.add(n);
    }
  }

  print("Even Numbers :");
  for(var e in even){
    print(e);
  }
  print("********");

  print("Odd Numbers :");
  for(var o in odd){
    print(o);
  }
}