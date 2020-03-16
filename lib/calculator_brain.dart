import 'dart:math';

class CalculatorBrain {

  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    print(_bmi);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterPretation() {
    if (_bmi >= 25) {
      return 'Overweight looooooooose';
    } else if (_bmi > 18.5) {
      return 'Normal goooooooooood job';
    } else {
      return 'Underweight eeeeeeeeeeeeeeeeeaaaat more';
    }
  }

}