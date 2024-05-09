import 'dart:convert';

void main() {
  // final wolverine = Hero(name: 'Logan', power: 'Regeneración');
  // print(wolverine);
  // print(wolverine.name);
  // print(wolverine.power);

  final rawJson = '{ "name": "Logan", "power": "Regeneración" }';
  final Map parsedJson = json.decode(rawJson);

  print(parsedJson);

  final wolverine = new Hero.fromJson(parsedJson);
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  late String name;
  late String power;

  Hero({required this.name, required this.power});

  Hero.fromJson(Map parsedJson) {
    name = parsedJson['name'];
    power = parsedJson['power'];
  }
}
