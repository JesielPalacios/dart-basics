void main() {
  // greet();

  String message1 = greet2();
  print(message1);

  String message2 = greetUser('Hello', 'Pepito');
  print(message2);

  String message3 = greetUser3(name: 'Perez');
  print(message3);
}

void greet() {
  print('Dart');
}

String greet2() {
  return ('Using function greet2.');
}

String greetUser(String? name, [String message = 'Hi']) {
  return '$message $name';
}

// String greetUser3({String? message, required String name}) {
//   return '$message $name';
// }
String greetUser3({
  String? message,
  required String name,
}) =>
    '$message $name';
