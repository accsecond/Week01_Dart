import 'dart:math';

Future<int> randomNumber() async {
  var random = await Future.delayed(
    const Duration(seconds: 1),
    () => Random().nextInt(10),
  );

  return random;
}

Future<void> main() async {
  var randoms = <int>[];
  int n = 10;
  int sum = 0;

  print("\n- Generate array of $n random integers from 1 to 9:");
  for (int i = 0; i < n; i++) {
    var random = await randomNumber();
    print(random);
    randoms.add(random);
    sum += random;
  }

  print("Random array: ${randoms}");
  print("Average: ${sum / n}");
}
