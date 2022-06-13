void printCharactersOccurringTwoTimes(String string) {
  var characters = string.replaceAll(" ", "").toUpperCase().split("");
  var occurrences = <String, int>{};

  for (var character in characters) {
    if (occurrences[character] == null) {
      occurrences[character] = 1;
    } else {
      // int temp = occurrences[character] as int; //or use !
      // occurrences[character] = temp + 1;
      occurrences[character] = occurrences[character]! + 1;
    }
  }

  occurrences.removeWhere((key, value) => value != 2);

  print("***");
  print("String: '$string'");
  print("Output: '${occurrences.keys.join(" ")}'");
}

void main() {
  var strings = <String>["Firebase and Flutter", "hes hes h"];

  print("----- Print characters that occurs two times in string -----");
  strings.forEach(printCharactersOccurringTwoTimes);
}
