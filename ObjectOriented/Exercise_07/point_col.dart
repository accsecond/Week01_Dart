import 'point.dart';

class PointCol extends Point {
  int? _color;

  PointCol(int x, int y, int color) : super(x, y) {
    this._color = color;
  }

  // override in Dart is an annotation (optional), just for more readable
  @override
  void display() {
    super.display();
    print("Color = ${this._color}");
  }

  @override
  void moveForward() {
    this.x += 2;
    this.y += 2;
  }

  @override
  void goHome(int mx, int my) {
    super.goHome(mx, my);
    this._color = 0;
  }
}
