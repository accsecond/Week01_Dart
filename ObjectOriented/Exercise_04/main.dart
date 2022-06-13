import 'bank_client.dart';

void main() {
  // Client 1
  print("\n********** TEST CLIENT 1 **********");
  var client1 = BankClient("Christine Palmer");
  print(client1);
  client1.addBalance(1000);
  client1.getBalance();
  // print("Your balance is ${client1.getBalance}")
  client1.addBalance(300);
  client1.getBalance();
  client1.subtractBalanceIfPossible(500);
  client1.getBalance();
  client1.subtractBalanceIfPossible(2000);
  client1.getBalance();
  print(client1);
  BankClient.printBankInfo();

  // Client 2
  print("\n********** TEST CLIENT 2 **********");
  var client2 = BankClient("Doctor Strange");
  print(client2);
  client2.addBalance(3000);
  client2.getBalance();
  client2.subtractBalanceIfPossible(500);
  client2.getBalance();
  client2.subtractBalanceIfPossible(5000);
  client2.getBalance();
  print(client2);
  BankClient.printBankInfo();
}
