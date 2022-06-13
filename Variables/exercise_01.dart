import "dart:io";

void main() {
  int currentYear = DateTime.now().year;

  stdout.write("*** Enter your name: ");
  String? name = stdin.readLineSync();

  stdout.write("*** Enter your age: ");
  int? age = int.tryParse(stdin.readLineSync()!);

  if (age == null) {
    print("NULL/Invalid age. Age must be an integer");
  } else {
    print("*** Result:");
    print("Hello $name, you are $age years old this year ($currentYear)");
    print("You will be 100 years old in ${currentYear + 100 - age}");
  }
}
