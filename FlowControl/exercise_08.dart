import 'dart:io';

void main() {
  stdout.write("*** Enter a non-negative integer: ");
  int? number = int.tryParse(stdin.readLineSync()!);
  if (number == null || number < 0) {
    print("NULL/Invalid input. Input must be a non-negative integer");
  } else {
    int factorial = 1;
    for (int i = number; i > 0; i--) {
      factorial *= i;
    }
    print("*** Factorial($number) = $factorial");
  }
}
