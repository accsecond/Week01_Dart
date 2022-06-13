import 'dart:io';

void main() {
  stdout.write("*** Enter an integer: ");
  int? number = int.tryParse(stdin.readLineSync()!);
  if (number == null) {
    print("NULL/Invalid input. Input must be an integer");
  } else {
    int sign = number < 0 ? -1 : 1;
    number *= sign;
    int reversedNumber = 0;
    while (number != 0 && number != null) {
      reversedNumber *= 10;
      reversedNumber += (number % 10);
      // reversedNumber += (number! % 10);
      number ~/= 10;
    }
    reversedNumber *= sign;

    print("*** Number after digits-reversed: $reversedNumber");
  }
}
