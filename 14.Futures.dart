void main() {
  print('Estamos a punto de pedir datos');

  // httpGet('https://api.nada.com/aliens').then((data) {
  //   print(data);
  // });
  httpGet('https://api.nada.com/aliens').then((data) => print(data));

  print('Última línea');
}

Future<String> httpGet(String url) {
  // return Future.delayed(new Duration(seconds: 4), () {
  //   return 'Hello World';
  // });
  return Future.delayed(new Duration(seconds: 4), () => 'Hello World');
}
