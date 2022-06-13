import 'client.dart';
import 'loyal_client.dart';

void main() {
  // Normal Client
  print("*** Test Client ***");
  var client = Client("Normal Client");
  client.addPurchaseAmount(100);
  client.addPurchaseAmount(200);
  print("Purchase amount of ${client.name}: ${client.purchaseAmount}");

  // Loyal client
  print("*** Test LoyalClient ***");
  var loyalClient = LoyalClient("Loyal Client");
  loyalClient.addPurchaseAmount(600);
  loyalClient.addPurchaseAmount(400);
  print(
      "Purchase amount of ${loyalClient.name} before discount: ${loyalClient.purchaseAmount}");
  loyalClient.discount();
  print(
      "Purchase amount of ${loyalClient.name} after discount: ${loyalClient.purchaseAmountLoyal}");
}
