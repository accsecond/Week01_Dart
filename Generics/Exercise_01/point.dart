class Point<T> {
  T _x, _y;

  Point(this._x, this._y);

  @override
  String toString() => "Point: (x = $_x, y = $_y)";
}
