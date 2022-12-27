// Mixins
/*
 * https://medium.com/flutter-community/dart-what-are-mixins-3a72344011f3
 * 
 * */
void main() {
  final pato = Pato();
  pato.volar();
  final pezVolador = PezVolador();
  pezVolador.nadar();
}

abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

// Mixins
abstract class Volador {
  void volar() => print("Estoy Volando");
}

abstract class Caminante {
  void caminar() => print("Estoy Caminando");
}

abstract class Nadador {
  void nadar() => print("Estoy Nadando");
}

// Animales
// With = hace el mixin
class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Caminante, Volador {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Caminante, Volador {}

class Pato extends Ave with Caminante, Volador, Nadador {}

class Tiburon extends Pez with Nadador {}

class PezVolador extends Pez with Nadador, Volador {}
