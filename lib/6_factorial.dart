class Factorial{

  int calculateFactorial(int n){
    int s = 1;
    for(var i=1;i<n+1;i++){
      s = s * i;
    }
    return s;
  }
}