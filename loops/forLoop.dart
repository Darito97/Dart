void main() {
  List<String> nombres = ["David", "Karla", "Arturo", "Laura"];

  for (String nombre in nombres) {
    print("Hola $nombre");
  }

  /// el metodo asMap() convierte la lista en un mapa que tiene indice y valor
  nombres
      .asMap()
      .forEach((index, nombre) => print("Hola $nombre, tu índice es $index"));
}
