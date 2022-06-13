import 'point.dart';

void main() {
  print("\n- Test Point<int>:");
  var point1 = Point<int>(1, 2);
  print(point1);

  print("\n- Test Point<double>:");
  var point2 = Point<double>(1, 1.5);
  print(point2);
}
