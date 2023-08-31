import 'dart:collection';

void main(){

  var numbers = HashSet<int>();

  var names = HashSet.from(["Rihanna,Madonna"]);

  var fruits = HashSet<String>();
  fruits.add("Apple");
  fruits.add("Strawberry");
  fruits.add("Banana");
  fruits.add("Kiwi");
  fruits.add("Cherry");

  print(fruits);
  fruits.add("Apple"); // not added again
  print(fruits);

  print(fruits.elementAt(1));

  print(fruits.length);

  print(fruits.isEmpty);

  print(fruits.contains("Banana"));
  print(fruits.contains("banana"));

  for(var f in fruits){
    print("Result : $f");
  }

  for(var i=0;i<fruits.length;i++){
    print("${i+1}. data : ${fruits.elementAt(i)}");
  }

  fruits.remove("Kiwi");
  print(fruits);

  fruits.clear(); // clear all list
}