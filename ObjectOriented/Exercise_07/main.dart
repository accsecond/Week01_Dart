import 'point.dart';
import 'point_col.dart';

void main() {
  // Test Point class
  print("\n*** Test Point class ***");
  print("- Declare Point (0, 1) and display:");
  var point = Point(0, 1);
  point.display();

  print("- Move forward Point and display:");
  point.moveForward();
  point.display();

  print("- Go home Point (mx = 0, my = 0) and display:");
  point.goHome(0, 0);
  point.display();

  // Test PointCol class
  print("\n*** Test PointCol class ***");
  print("- Declare PointCol (10, 20, 255) and display:");
  var pointCol = PointCol(10, 20, 255);
  pointCol.display();

  print("- Move forward PointCol and display:");
  pointCol.moveForward();
  pointCol.display();

  print("- Go home PointCol (mx = 0, my = 0) and display:");
  pointCol.goHome(0, 0);
  pointCol.display();
}
