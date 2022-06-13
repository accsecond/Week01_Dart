import 'vector_3d.dart';

void main() {
  print("- Create vector a(5, 3, 7) and b(1, 1, 1)");
  var a = Vector3D(5, 3, 7);
  var b = Vector3D(1, 1, 1);

  print("- Create vector c(1, 1, 1) using named constructor 'same'");
  var c = Vector3D.same(1);

  print("- Check if a and b concide, b and c concide");
  a.coincide(b) ? print("a concides b") : print("a does not concide b");
  b.coincide(c) ? print("b concides c") : print("b does not concide c");
}
