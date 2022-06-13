void main() {
  var evenDigitNumbers = <int>[];

  // for (int i = 100; evenDigitNumbers.length < 80; i += 2)
  for (int i = 100; evenDigitNumbers.length < 80; i++) {
    var temp = i.toString().split("").map((e) => int.parse(e)).toList();

    if (temp.every((e) => e % 2 == 0)) {
      evenDigitNumbers.add(i);
    }
  }
  print(evenDigitNumbers);
  print(evenDigitNumbers.length);
}
