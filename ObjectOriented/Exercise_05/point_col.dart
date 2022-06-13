import 'point.dart';

class PointCol extends Point {
  int? _color;

  PointCol(int x, int y, int color) : super(x, y) {
    this._color = color;
  }

  void printColor() {
    print("Color = ${this._color}");
  }
}
