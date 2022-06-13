void countEachCharacterType(String string) {
  int uppercaseCount = 0, lowercaseCount = 0, numberCount = 0, symbolCount = 0;

  // string = string.split(" ").join();
  string = string.replaceAll(" ", ""); //remove all whitespace
  var characterCodes = string.codeUnits;

  for (int i = 0; i < characterCodes.length; i++) {
    if ("A".codeUnits[0] <= characterCodes[i] &&
        characterCodes[i] <= "Z".codeUnits[0]) {
      uppercaseCount++;
    } else if ("a".codeUnits[0] <= characterCodes[i] &&
        characterCodes[i] <= "z".codeUnits[0]) {
      lowercaseCount++;
    } else if ("0".codeUnits[0] <= characterCodes[i] &&
        characterCodes[i] <= "9".codeUnits[0]) {
      numberCount++;
    } else if ("0".codeUnits[0] <= characterCodes[i] &&
        characterCodes[i] <= "9".codeUnits[0]) {
      numberCount++;
    } else {
      symbolCount++;
    }
  }

  print("- The number of uppercase letters: $uppercaseCount");
  print("- The number of lowercase letters: $lowercaseCount");
  print("- The number of numbers: $numberCount");
  print("- The number of symbol: $symbolCount");
}

void main() {
  var strings = <String>["  abc  ABC123gh6 7@1 2;", "123ghgh45h5h5  "];

  print("----- Calculate the number of each character type of a string -----");
  strings.forEach((String string) {
    print("\n$string");
    countEachCharacterType(string);
  });
}
