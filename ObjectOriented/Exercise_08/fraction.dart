class Fraction {
  int _numerator = 0;
  int _denominator = 1;

  Fraction(int numerator, int denominator) {
    if (denominator == 0) {
      this._numerator = 0;
      this._denominator = 1;
      print("Fraction CAN NOT have zero denominator! We set it to 0/1");
    } else {
      int sign = (numerator * denominator < 0 ? -1 : 1);
      this._numerator = sign * numerator.abs();
      this._denominator = denominator.abs();
    }
  }

  @override
  String toString() => "${this._numerator}/${this._denominator}";

  Fraction simplify() {
    int gcd = this._numerator.gcd(this._denominator);
    return Fraction(this._numerator ~/ gcd, this._denominator ~/ gcd);
  }

  Fraction operator +(Fraction another) {
    int addNumerator = this._numerator * another._denominator +
        this._denominator * another._numerator;
    int addDenominator = this._denominator * another._denominator;

    return Fraction(addNumerator, addDenominator).simplify();
  }

  Fraction operator -(Fraction another) {
    int subtractNumerator = this._numerator * another._denominator -
        this._denominator * another._numerator;
    int subtractDenominator = this._denominator * another._denominator;

    return Fraction(subtractNumerator, subtractDenominator).simplify();
  }

  Fraction operator *(Fraction another) {
    int multiplyNumerator = this._numerator * another._numerator;
    int multiplyDenominator = this._denominator * another._denominator;

    return Fraction(multiplyNumerator, multiplyDenominator).simplify();
  }

  Fraction operator /(Fraction another) {
    int divideNumerator = this._numerator * another._denominator;
    int divideDenominator = this._denominator * another._numerator;

    return Fraction(divideNumerator, divideDenominator).simplify();
  }

  Fraction operator -() {
    // signOps: sign of the opposite of fraction
    // For example: opposite of -3/4 is 3/4 (signOps = -1 * -1 = 1)
    int signOps = (-1) * (this._numerator * this._denominator < 0 ? -1 : 1);
    return Fraction(signOps * this._numerator.abs(), this._denominator.abs());
  }
}
