int countOccurrences<T>(List<T> givenList, T element) {
  int count = 0;

  for (int i = 0; i < givenList.length; i++) {
    if (givenList[i] == element) {
      count++;
    }
  }

  return count;
}

void main() {
  var ints = <int>[1, 2, 3, 4, 5, 4, 3, 3, 7, 3];
  var doubles = <double>[2.1, 2.0, 2.0, 2.0, 2.9];
  var strings = <String>["IT", "tyu", "occ", "tyu", "IT"];

  print("The number of occurrences of 3: ${countOccurrences<int>(ints, 3)}");
  print(
      "The number of occurrences of 2.0: ${countOccurrences<double>(doubles, 2.0)}");
  print(
      "The number of occurrences of 'IT': ${countOccurrences<String>(strings, "IT")}");
}
