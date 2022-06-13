class Vector3D {
  double? _x, _y, _z;

  Vector3D(this._x, this._y, this._z);

  Vector3D.same(double val) : this(val, val, val);

  bool coincide(Vector3D another) {
    return (this._x == another._x &&
        this._y == another._y &&
        this._z == another._z);
  }
}
