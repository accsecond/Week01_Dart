import "dart:io";

void main() {
  stdout.write("Enter number to check (call it num): ");
  int? num = int.tryParse(stdin.readLineSync()!);

  stdout.write("Enter number to divide by (check): ");
  int? check = int.tryParse(stdin.readLineSync()!);

  if (num == null || check == null || check == 0) {
    print(
        "NULL/Invalid input. Num and Check must be integers and check is not ZERO");
  } else {
    if (num % check == 0) {
      print("$num divides evenly into $check");
    } else {
      print("$num CAN NOT divide evenly into $check");
    }
  }
}
