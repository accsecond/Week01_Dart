bool isPalindrome(String string) {
  for (int i = 0; i < string.length / 2; i++) {
    if (string[i] != string[string.length - 1 - i]) {
      return false;
    }
  }
  return true;
}

void main() {
  var strings = <String>["nursesrun", "madam", "abccba", "abcd"];

  strings.forEach((String string) => isPalindrome(string)
      ? print("'$string' is a palindrome string")
      : print("'$string' is NOT a palindrome string"));
}
