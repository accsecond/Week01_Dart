import 'fraction.dart';

void main() {
  print("\n* Test denominator = 0:");
  var a = Fraction(8, 0);

  print("\n* Test operators:");
  var b = Fraction(1, -2);
  var c = Fraction(4, 2);
  print("b = $b");
  print("c = $c");
  print("b + c = ${b + c}");
  print("b - c = ${b - c}");
  print("b * c = ${b * c}");
  print("b / c = ${b / c}");
  print("-b = ${-b}");
}
