class Bill{

  double calculateBill(int gb){
    double calc = 0.0;
    if(gb > 50){
      calc = ((gb-50)*4) + 100;
    }else {
      calc = 100.0;
    }
    return calc;
  }
}