void main() {
  final cuadrado = Cuadrado();

  cuadrado.lado = 10;

  print(cuadrado);

  print('area: $cuadrado.area');
}

class Cuadrado {
  // el _ los convierte en privado
  double _lado = 0.0;
  // double _area = 0.0;

  set lado(double valor) {
    if (valor <= 0) {
      throw ('No puede ser menor o igual a 0');
    }
    _lado = valor;
  }

  double get area => _lado * _lado;

  @override
  toString() => 'Lado: $_lado';
}
