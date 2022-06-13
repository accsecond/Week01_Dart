import 'dart:io';

void main() {
  stdout.write("*** Enter 1st number (integer): ");
  int? a = int.tryParse(stdin.readLineSync()!);

  stdout.write("*** Enter 2nd number (integer): ");
  int? b = int.tryParse(stdin.readLineSync()!);

  stdout.write("*** Enter 3rd number (integer): ");
  int? c = int.tryParse(stdin.readLineSync()!);

  if (a == null || b == null || c == null) {
    print("There is at least one NULL/invalid input! (Inputs must be integers");
  } else {
    if (a < b && b < c) {
      print("Increasing");
    } else if (a > b && b > c) {
      print("Decreasing");
    } else {
      print("Neither increasing nor decreasing order");
    }
  }
}
