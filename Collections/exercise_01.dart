import "dart:io";

enum Weekday { MONDAY, JUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY }

void main() {
  int? choice = 0;
  String? result = "";

  stdout.write("*** Choose a day (1 - 7, enter others to EXIT): ");
  choice = int.tryParse(stdin.readLineSync()!);

  if (choice != null && 1 <= choice && choice <= 7) {
    // Note: Try to use only enum and the Conditional Operators (condition ? expr1 : expr2)
    Weekday chosenDay = Weekday.values[choice - 1];
    bool isSaturday = (chosenDay == Weekday.SATURDAY);
    bool isSunday = (chosenDay == Weekday.SUNDAY);

    result = (isSaturday || isSunday) ? "HOLIDAY" : "not HOLIDAY";
    print(result);
  }
}
