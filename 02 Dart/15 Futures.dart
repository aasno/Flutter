void main() {
  print("paso 1");
  httpGet("url").then((data) {
    print('$data');
  });
  print("paso 2");
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 4), () {
    return 'Hola mundo';
  });
}
