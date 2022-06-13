import 'dart:io';

void main() {
  stdout.write("*** Enter a month (from 1 to 12): ");
  String? month = stdin.readLineSync();

  if (["1", "3", "5", "7", "8", "10", "12"].contains(month)) {
    print("Month $month has 31 days");
  } else if (["4", "6", "9", "11"].contains(month)) {
    print("Month $month has 30 days");
  } else if (month == "2") {
    /* } else if (["2"].contains(month)) { */
    print("Month $month has 28 days");
  } else {
    print("NULL/Invalid month. Month must be between 1 and 12");
  }
}
