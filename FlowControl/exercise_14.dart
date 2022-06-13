import 'dart:io';

void main() {
  stdout.write("*** Enter a grade (E/V/G/A/F): ");
  String? grade = stdin.readLineSync()!;

  switch (grade.toUpperCase()) {
    case "E":
      print("Excellent");
      break;
    case "V":
      print("Very good");
      break;
    case "G":
      print("Good");
      break;
    case "A":
      print("Average");
      break;
    case "F":
      print("Fail");
      break;
    default:
      print("NULL/Invalid grade. Grade must be E/V/G/A/F");
      break;
  }
}
