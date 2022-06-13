import 'point_col.dart';

void main() {
  // The Point class is similar to Point class in ObjectOriented/Exercise_01
  // So I don't test Point class in this main.dart file

  // Declare a point and display it
  print("\n* Declare PointCol (0, 1, 255) and print its infomation:");
  var pointCol = PointCol(0, 1, 255);
  pointCol.display();
  pointCol.printColor();

  // Move it around and show it again
  int deltaX = 10, deltaY = 1;
  print(
      "\n* Move PointCol (deltaX = $deltaX, deltaY = $deltaY) and print its information:");
  pointCol.move(deltaX, deltaY);
  pointCol.display();
  pointCol.printColor();
}
