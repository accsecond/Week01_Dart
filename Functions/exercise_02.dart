import 'dart:math';

List<int> randomIntegers(int n, int max, {int min = 1}) {
  var randoms = <int>[];

  if (max >= min) {
    for (int i = 0; i < n; i++) {
      int random = Random().nextInt(max - min + 1) + min;
      randoms.add(random);
    }
  }

  return randoms;
}

void main() {
  // var randoms = randomIntegers(5, min: 4, 9);
  var randoms = randomIntegers(5, 9, min: 4);
  print(randoms);
  var randoms2 = randomIntegers(10, 10);
  print(randoms2);
}
