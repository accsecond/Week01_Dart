import 'dart:io';

void main() {
  double? number = 0;
  double sum = 0, count = 0;
  String? choice = "";

  while (true) {
    stdout.write("*** Enter a number: ");
    number = double.tryParse(stdin.readLineSync()!);
    if (number == null) {
      print("Please enter a valid number");
    } else {
      count++;
      sum += number;
    }
    stdout.write("Enter '1' or 'Yes' to continue, '2' or 'No' to stop: ");
    choice = stdin.readLineSync()!;

    if (choice == "1" || choice.toUpperCase() == "YES") {
      continue;
    } else {
      // Nếu nhập string khác "1" và "Yes" (bao gồm cả "2" và "No") thì dừng
      break;
    }
  }

  print("=> Average: ${sum / count}");
}
