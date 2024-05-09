void main() {
//
  final square = new Square();

  square.side = 10;

  // print(square._side);
  print(square);
  print('El área de cuadrado es: ${square.area}');
}

class Square {
  //
  late double _side;
  // late double _area;

  set side(double value) {
    if (value <= 0) {
      throw ('El lado no puede ser menor o igual a cero.');
    }

    _side = value;
  }

  @override
  String toString() => 'Lado: $_side';

  // double get area {
  //   return _side * _side;
  // }
  double get area => _side * _side;
}
