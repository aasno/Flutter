void main() {
  final superman = Heroe();
  superman.nombre = "Clark";

  final luthor = Villano();
  luthor.nombre = "";
}

abstract class Personaje {
  String poder = "";
  String nombre = "";
}

class Heroe extends Personaje {
  int valentia = 0;
}

class Villano extends Personaje {
  int maldad = 0;
}
