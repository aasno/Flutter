void main() {
  // final: nunca cambia.
  final wolverine = Heroe(nombre: 'Logan', poder: 'Regeneración');

  print(wolverine);
}

class Heroe {
  // late String nombre; - late: evita el diagnostico pero puede generar errores en tiempo de ejecución.
  String nombre = '';
  String poder = '';

  Heroe({this.nombre = 'sin nombre', this.poder = 'sin poder'});

  @override
  String toString() => 'nombre: $nombre - poder: $poder';
}
