import 'dart:io';

class Salary{


  int salaryCalculation(int d){
    int workHours = d*8;
    int salary = 0;
    if(workHours>160){
      salary = ((workHours-160)*20) + 160 * 10;
    }else{
      salary = workHours*10;
    }
    return salary;
  }


}