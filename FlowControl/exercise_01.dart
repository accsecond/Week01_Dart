import "dart:io";

void main() {
  stdout.write("*** Enter a number (integer): ");
  int? n = int.tryParse(stdin.readLineSync()!);
  n == null
      ? print("NULL/Invalid input. Input must be an integer")
      : n > 0
          ? print("$n is a positive number")
          : n < 0
              ? print("$n is a negative number")
              : print("$n (ZERO) is neither positive nor negative");
}
