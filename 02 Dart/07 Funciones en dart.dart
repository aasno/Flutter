void main() {
  String mensaje = saludar(texto: 'Hola,', nombre: 'Fernando');

  print(mensaje);

  String mensaje2 = saludar2(texto: 'Hola,', nombre: 'Fernando');

  print(mensaje2);
}

// *Funcion normal
// String saludar(String texto,String nombre){
// *Funciones con parametro con nombre
// String saludar({String texto,String nombre}){
// *Null safety - Se usa el = '' para evitar valores nulos
String saludar({String texto = '', String nombre = ''}) {
  // print('Hola');
  return '$texto $nombre';
}

String saludar2({String texto = '', String nombre = ''}) => '$texto $nombre';
