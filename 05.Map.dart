void main() {
  // Map - Are like objects or data dicionaries in others programming languages.
  // Pairs of value. Key and value.

  String property = 'single';

  Map<String, dynamic> person = {
    'name': 'Pepito',
    'age': 32,
    'single': true,
  };

  print(person['name']);
  print(person['age']);
  print(person['single']);
  print(person[property]);

  Map<int, String> people = {
    1: 'Tony',
    2: 'Peter',
    3: 'Strange',
    // '10': 'Pepito',
    10: 'Perez',
  };

  people.addAll({4: 'Banner'});

  print(people);
  print(people[2]);
}
