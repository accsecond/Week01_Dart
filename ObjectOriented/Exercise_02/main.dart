import 'point.dart';

void main() {
  print("\n* Declare Point 1 (0, 1) and display:");
  var point1 = Point(0, 1);
  point1.display();

  print("\n* Move Point 1 (deltaX = 0.5, deltaY = 0.5) and display:");
  point1.move(0.5, 0.5);
  point1.display();

  print("\n* Respectively declare Point 2 (1, 2), Point 3 (3, 4) and display:");
  var point2 = Point(1, 2);
  point2.display();
  var point3 = Point(3, 4);
  point3.display();
}
