import 'client.dart';

class LoyalClient extends Client {
  double _purchaseAmount = 0;
  LoyalClient(String name) : super(name);

  // double getPurchaseAmount() => this._purchaseAmount;
  double get purchaseAmountLoyal => this._purchaseAmount;

  void discount() {
    this._purchaseAmount = super.purchaseAmount * (1 - 0.1);
  }
}
