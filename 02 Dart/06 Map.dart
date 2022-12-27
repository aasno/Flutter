void main() {
  // Map: Diccionarios de datos
  String propiedad = 'soltero';

  Map<String, dynamic> persona = {
    'nombre': 'Carlos',
    'edad': 32,
    'soltero': true
  };

  print(persona['nombre']);
  print(persona['edad']);
  print(persona[propiedad]);

  Map<int, String> personas = {1: 'tony', 2: 'Peter', 9: 'Strage'};

  print(personas[9]);

  personas.addAll({4: 'Banner'});

  print(personas);
}
