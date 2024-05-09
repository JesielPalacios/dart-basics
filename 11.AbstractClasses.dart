void main() {
  final dog = new Dog();
  print(dog);
  dog.emitSound();

  final cat = new Cat();
  print(cat);
  cat.emitSound();
}

abstract class Animal {
  late int paws;

  void emitSound();
}

class Dog implements Animal {
  late int paws;
  late int tails;
  void emitSound() => print('Wof');
}

class Cat implements Animal {
  late int paws;
  late int tails;
  void emitSound() => print('Meww');
}
