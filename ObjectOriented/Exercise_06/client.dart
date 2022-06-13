class Client {
  final String _name;
  double _purchaseAmount = 0;

  Client(this._name);

  // double purchaseAmount() => this._purchaseAmount;
  double get purchaseAmount => this._purchaseAmount;

  String get name => this._name;

  // Can use setter?
  void addPurchaseAmount(double x) => this._purchaseAmount += x;
}
