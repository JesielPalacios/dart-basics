void main() {
  final batman = new Hero(name: 'Ben Affeck', power: 'Dinero');

  print(batman);
  print(batman.toString());
  print(batman.name);
  print(batman.power);
}

class Hero {
  String name;
  String power;

  Hero({required this.name, required this.power});

  // @override
  // String toString() {
  //   // TODO: implement toString
  //   // return 'name: ${this.name} - power: ${this.power}';
  //   // return 'name: ${name} - power: ${power}';
  //   return 'name: $name - power: $power';
  // }
  String toString() => 'name: $name - power: $power';
}
