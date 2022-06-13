import 'dart:io';

void main() {
  stdout.write("*** Enter a name: ");
  // read name and trim spaces at begin and end
  String? name = stdin.readLineSync()!.trim();

  if (name == "") {
    print("Empty name!");
  } else {
    String initials = name[0].toUpperCase();
    for (int i = 0; i < name.length - 1; i++) {
      if (name[i] == " " && name[i + 1] != " ") {
        initials += "." + name[i + 1].toUpperCase();
      }
    }
    print("*** Initials: $initials");
  }
}
