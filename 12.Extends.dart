void main() {
  final superman = new Hero();
  superman.name = 'Clark Kent';
  superman.power = 'Force';
  print(superman);
  print(superman.name);
  print(superman.power);

  final luthor = new Villain();
  luthor.name = 'Luthor Kent';
  luthor.power = 'Force';
  print(luthor);
  print(luthor.name);
  print(luthor.power);
}

abstract class Character {
  late String name;
  late String power;
}

class Hero extends Character {
  late int courage;
}

class Villain extends Character {
  late int evil;
}
