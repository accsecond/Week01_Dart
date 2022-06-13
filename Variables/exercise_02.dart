import "dart:io";

void main() {
  stdout.write("*** Enter a number: ");
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null) {
    print("NULL/Invalid input. Input must be an integer");
  } else {
    print("*** Result:");
    if (number % 2 == 0) {
      if (number % 4 == 0) {
        print("$number is a multiple of 4");
      } else {
        print("$number is an even number");
      }
    } else {
      print("$number is an odd number");
    }
  }
}
