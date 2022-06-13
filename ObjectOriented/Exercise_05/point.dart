class Point {
  int _x, _y;

  Point(this._x, this._y);
  void move(int mx, int my) {
    _x += mx;
    _y += my;
  }

  void display() {
    print("x = $_x y = $_y");
  }
}
