import 'dart:math';

void main(List<String> arguments) {
  print(arguments);
  for (int i = 0; i < arguments.length; i++) {
    if (int.tryParse(arguments[i]) != null) {
      var sum = int.parse(arguments[i]) * 100;
      print(sum);
    } else if (double.tryParse(arguments[i]) != null) {
      var power = pow(double.parse(arguments[i]), 3);
      print(power);
    } else {
      print(arguments[i].length);
    }
  }
}
