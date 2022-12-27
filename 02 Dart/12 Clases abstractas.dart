void main() {
  final perro = Perro();
  perro.emitirSonido();

  final gato = Gato();
  gato.emitirSonido();
}

abstract class Animal {
  int patas = 0;
  void emitirSonido();
}

class Perro implements Animal {
  @override
  int patas = 0;
  int colas = 0;

  @override
  void emitirSonido() => print("GUAUUU!");
}

class Gato implements Animal {
  @override
  int patas = 0;

  @override
  void emitirSonido() => print("MIAUU!");
}
