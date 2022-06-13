class Point {
  int x, y;

  Point(this.x, this.y);

  void moveForward() {
    x++;
    y++;
  }

  void goHome(int mx, int my) {
    x = mx;
    y = my;
  }

  void display() {
    print("x = $x y = $y");
  }
}
