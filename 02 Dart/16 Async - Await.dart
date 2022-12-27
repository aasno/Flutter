// Tarea asincrona en un hilo independiente al hilo main
void main() async {
  print("paso 1");

  String data = await httpGet("url");

  print(data);

  print("paso 2");
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 4), () {
    return 'Hola mundo';
  });
}

// No se pueden hacer constructores asincronos