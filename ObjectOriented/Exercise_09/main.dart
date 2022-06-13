import 'animal.dart';

void main() {
  print("\n- Test dog:");
  var dog = Dog();
  dog.printName();
  dog.printSound();

  print("\n- Test cat:");
  var cat = Cat();
  cat.printName();
  cat.printSound();

  print("\n- Test cow:");
  var cow = Cow();
  cow.printName();
  cow.printSound();
}
