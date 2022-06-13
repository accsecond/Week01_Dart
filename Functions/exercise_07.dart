String getStringAlphabeticalOrder(String string) {
  var characters = string.toLowerCase().split("");
  characters.sort();
  return characters.join();
}

void main() {
  // Assume punctuation and numbers symbols are not included in the passed string
  var strings = <String>["flutter", "dart"];

  print("----- Sort letters of a string in alphabetical order -----");
  strings.forEach((String string) {
    String result = getStringAlphabeticalOrder(string);
    print("***");
    print("String: '$string'");
    print("Alphabetical order: '$result'");
  });
}
