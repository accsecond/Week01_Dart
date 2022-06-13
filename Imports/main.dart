import 'msg.dart';
import 'cal.dart';
import 'trigo.dart' as trigo;

void main() {
  startProgram();

  trigo.printSin(0);
  trigo.printCos(0);
  trigo.printTan(0);

  printSquare(9);
  printSqrt(9);
  printLog(2.71828);

  endProgram();
}
