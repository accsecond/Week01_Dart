import 'dart:io';

void main() {
  stdout.write("*** Enter a string: ");
  String? string = stdin.readLineSync()!;
  int count = 0;
  for (int i = 0; i < string.length; i++) {
    if (string[i] == "a") {
      count++;
    }
  }
  // string.split("").forEach((e) => {if (e == "a") count++});
  print("*** The number of times the character 'a' appears: $count");
}
