class BankClient {
  late final int _id;
  final String _name;
  double _balance = 0;

  static int numOfClients = 0;
  static double bankBalance = 0;

  BankClient(String name) : _name = name {
    // numOfClients++;
    // this._id = numOfClients;
    this._id = ++numOfClients;
  }

  @override
  String toString() => "----\nId: $_id\nName: $_name\nBalance: $_balance\n----";

  static void printBankInfo() {
    print("----- BANK INFOMATION -----");
    print("The number of clients: $numOfClients");
    print("Bank balance: $bankBalance");
    print("---------------------------");
  }

  // double get balance => this._balance;

  // i use this method instead of getter to make the main.dart file simple
  void getBalance() => print("Your balance is ${this._balance}");

  // can use setter?
  void addBalance(double x) {
    this._balance += x;
    bankBalance += x;

    print("Successfully added $x to your balance");
  }

  // can use setter?
  void subtractBalanceIfPossible(double x) {
    if (this._balance >= x) {
      this._balance -= x;
      bankBalance -= x;
      print("Successfully subtracted $x from your balance ");
    } else {
      print("Failed to subtract! Your balance is lower than $x");
    }
  }
}
