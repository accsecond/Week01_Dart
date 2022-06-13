import 'dart:io';
import 'dart:math';

void main() {
  // Random an integer from 1 to 10
  int randomNumber = Random().nextInt(10) + 1;
  int? guessNumber = 0;
  bool isRightGuess = false;

  print("----- Guess the random number beteen 1 and 10 (integer) -----");
  for (int i = 3; i > 0; i--) {
    stdout.write("*** Enter your guess ($i times left): ");
    guessNumber = int.tryParse(stdin.readLineSync()!);

    if (guessNumber == randomNumber) {
      isRightGuess = true;
      break;
    } else {
      print("Wrong number");
    }
  }

  isRightGuess
      ? print("=> Good job")
      : print("=> Hard Luck ---- the number is $randomNumber");
}
