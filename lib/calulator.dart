import 'dart:math';

class Calculator {

  Calculator({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI(){
    _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(2);
  }

  String getResult(){
    if (_bmi >= 25){
      return 'Overweight';
    }
    else if (_bmi > 18.5){
      return 'Normal';
    }
    else{
      return 'Underweight';
    }
  }

  String getComments() {
    if (_bmi >= 25){
      return 'You have a higher BMI than normal.';
    }
    else if (_bmi > 18.5){
      return 'You have a normal BMI.';
    }
    else{
      return 'You have a BMI lower than normal.';
    }
  }

}