import 'point.dart';

void main() {
  // Declare a point and display it
  print("\n* Declare Point (0, 1) and display:");
  var point = Point(0, 1);
  point.display();

  // Move it around and show it again
  double deltaX = 10, deltaY = 1;
  print("\n* Move Point (deltaX = $deltaX, deltaY = $deltaY) and display:");
  point.move(deltaX, deltaY);
  point.display();
}
