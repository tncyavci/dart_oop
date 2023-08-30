class Letters{

  void findNumbers(String word,String letter){

    int counter = 0;

    for(var i=0;i<word.length;i++){
      if(word[i] == letter){
        counter++;
      }
    }
    print("Letter number : $counter");
  }
}