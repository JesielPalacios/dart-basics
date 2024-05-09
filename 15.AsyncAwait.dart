void main() async {
  print('Estamos a punto de pedir datos');

  String data = await httpGet('https://api.nasa.com/aliens');

  print(data);

  print('Última línea');
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () => 'Hello World');
}

// No se deben usar o crear metodos asíncronos dentro de las clases.

// Asynchronous methods should not be used or created within classes.