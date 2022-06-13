class Point {
  double _x, _y;
  static int numOfPoints = 0;

  Point(this._x, this._y) {
    numOfPoints++;
  }

  void move(double deltaX, double deltaY) {
    _x += deltaX;
    _y += deltaY;
  }

  void display() {
    print("Point: (x = $_x, y = $_y)");
    print("The number of points: $numOfPoints");
  }
}
