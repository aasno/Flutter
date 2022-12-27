import 'dart:convert';

void main() {
  // final: nunca cambia.
  // final wolverine = Heroe(nombre:'Logan',poder:'Regeneración');
  final rawJson = '{ "nombre":"Logan", "poder":"Regeneracion" }';
  Map parsedJson = json.decode(rawJson);

  final wolverine = Heroe.fromJson(parsedJson);

  print(wolverine);
}

class Heroe {
  // late String nombre; - late: evita el diagnostico pero puede generar errores en tiempo de ejecución.
  String nombre = '';
  String poder = '';

  Heroe({this.nombre = 'sin nombre', this.poder = 'sin poder'});

  Heroe.fromJson(Map parsedJson) {
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }

  @override
  String toString() => 'nombre: $nombre - poder: $poder';
}
