void main() {
  // Lista: Coleccion de objetos que tienen algo en común
  List<int> numeros = [1, 2, 3, 4, 5];
  print(numeros);

  // Agregar un elemento
  numeros.add(6);
  print(numeros);

  // Tamaño fijo
  // List masNumeros = List(10); -- No funciona con ( null safety enabled )
  List masNumeros = List.filled(10, null);
  print(masNumeros);
  // masNumeros.add(1); -- No se pueden agregar
  masNumeros[0] = 1;
  print(masNumeros);
}
