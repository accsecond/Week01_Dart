import 'dart:io';

void main() {
  stdout.write("*** Enter a positive integer: ");
  int? number = int.tryParse(stdin.readLineSync()!);
  if (number == null || number <= 0) {
    print("NULL/Invalid input. Input must be a positive integer");
  } else {
    bool isPrime = true;
    if (number < 2) {
      isPrime = false;
    } else {
      for (int i = 2; i <= number / 2; i++) {
        if (number % i == 0) {
          isPrime = false;
          break;
        }
      }
    }
    isPrime ? print("Prime number") : print("Not a prime number");
  }
}
