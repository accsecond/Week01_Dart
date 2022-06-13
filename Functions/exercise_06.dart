String findLongestWord(String string) {
  // Assume one space between words in the passed string
  var words = string.split(" ");
  String longestWord = words.reduce((a, b) => a.length > b.length ? a : b);

  return longestWord;
}

void main() {
  // Assume one space between words in the passed string
  var strings = <String>["we are the new generation", "i'm fineeeee"];

  print("----- Find the longest word with a string -----");
  strings.forEach((String string) {
    String longestWord = findLongestWord(string);
    print("***");
    print("String: '$string'");
    print("Longest word: '$longestWord'");
  });
}
