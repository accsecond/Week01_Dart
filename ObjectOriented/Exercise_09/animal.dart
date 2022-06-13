abstract class Animal {
  void printName();
  void printSound();
}

class Dog extends Animal {
  @override
  void printName() {
    print("My name is Dog");
  }

  @override
  void printSound() {
    print("Woof woof woof");
  }
}

class Cat extends Animal {
  @override
  void printName() {
    print("My name is Cat");
  }

  @override
  void printSound() {
    print("Meow meow meow");
  }
}

class Cow extends Animal {
  @override
  void printName() {
    print("My name is Cow");
  }

  @override
  void printSound() {
    print("Moo moo moo");
  }
}
