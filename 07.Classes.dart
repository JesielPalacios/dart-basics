void main() {
  var wolverine = Hero(name: 'Logan', power: 'Regeneración');
  final batman = new Hero(name: 'Ben Affeck', power: 'Dinero');
  // const batman = new Hero(name: 'Ben Affeck', power: 'Dinero');
  // const batman = Hero(name: 'Ben Affeck', power: 'Dinero');
  Hero aquaman = new Hero(name: 'Jason Momoa', power: 'Water');
  Hero scarletWitch = Hero(name: 'Wanda Maximoff', power: 'Magic');
  Hero quicksilver = new Hero(name: 'Pietro Maximoff', power: 'Speed');

  print(wolverine);
  print(batman);
  print(batman.toString());
  print(batman.name);
  print(batman.power);
}

class Hero {
  late String name;
  late String power;

  Hero({String name = 'No name', required String power}) {
    this.name = name;
    this.power = power;
  }

  @override
  String toString() {
    // TODO: implement toString
    // return super.toString();
    return 'name: ${this.name} - power: ${this.power}';
  }
}
