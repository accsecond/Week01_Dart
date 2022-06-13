import 'dart:io';

void main() {
  stdout.write("*** Enter a password: ");
  String? password = stdin.readLineSync()!;

  bool hasLowercaseLetter = password.contains(new RegExp(r"[a-z]")),
      hasUppercaseLetter = password.contains(new RegExp(r"[A-Z]")),
      hasNumber = password.contains(new RegExp(r"0-9")),
      hasValidLength = (6 <= password.length && password.length <= 16);

  if (hasLowercaseLetter && hasUppercaseLetter && hasNumber && hasValidLength) {
    print("Password is valid (good)");
  } else {
    print("Password is invalid");
    if (!hasLowercaseLetter) {
      print("- Password must contain at least 1 letter between [a-z]");
    }
    if (!hasUppercaseLetter) {
      print("- Password must contain at least 1 letter between [A-Z]");
    }
    if (!hasValidLength) {
      print("- Password length must be between 6 - 16 characters");
    }
  }
}
