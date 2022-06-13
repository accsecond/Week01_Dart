String captitalizeFirstLetters(String string) {
  String result = (string[0] == " ") ? "" : string[0].toUpperCase();

  for (int i = 0; i < string.length - 1; i++) {
    result += (string[i] == " " && string[i + 1] != " ")
        ? string[i + 1].toUpperCase()
        : string[i + 1].toLowerCase();
  }

  return result;
}

void main() {
  var strings = <String>["the best day ever", "tHe BeST daY EvEr"];

  print("----- Convert first letter of each word into uppercase -----");
  strings.forEach((String string) {
    String result = captitalizeFirstLetters(string);
    print("***");
    print("Before: '$string'");
    print("After:: '$result'");
  });
}
