class Point {
  double _x, _y;

  Point(this._x, this._y);

  void move(double deltaX, double deltaY) {
    _x += deltaX;
    _y += deltaY;
  }

  void display() {
    print("Point: (x = $_x, y = $_y)");
  }
}
