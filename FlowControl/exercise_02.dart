import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("*** Enter a (integer): ");
  int? a = int.tryParse(stdin.readLineSync()!);

  stdout.write("*** Enter b (integer): ");
  int? b = int.tryParse(stdin.readLineSync()!);

  stdout.write("*** Enter c (integer): ");
  int? c = int.tryParse(stdin.readLineSync()!);

  if (a == null || b == null || c == null) {
    print("There is at least one NULL/invalid input! (Inputs must be integers");
  } else {
    int delta = b * b - 4 * a * c;
    if (delta < 0) {
      print("*** Solution: This quadratic equation has no REAL solution");
    } else if (delta == 0) {
      print("*** Solution: x1 = x2 = ${-b / (2 * a)}");
    } else {
      double x1 = (-b + sqrt(delta)) / (2 * a);
      double x2 = (-b - sqrt(delta)) / (2 * a);
      print("*** Solution: x1 = $x1; x2 = $x2");
    }
  }
}
