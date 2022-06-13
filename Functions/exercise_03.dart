String deleleVowels(String string) {
  var characters = string.split("").toList();

  String result = characters
      .where(
          (e) => ["A", "E", "I", "O", "U"].contains(e.toUpperCase()) == false)
      .toList()
      .join();

  return result;
}

void main() {
  var strings = <String>["I have a pen", "I have an apple"];

  print("----- Delete all vowels from strings -----");
  strings.forEach((String string) {
    String result = deleleVowels(string);
    print("***");
    print("Before: '$string'");
    print("After: '$result'");
  });
}
