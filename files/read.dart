import "dart:io";

void main() {
  /// Crear un objeto file
  File file = new File("file.txt");

  /// Leer contenido
  String contenido = file.readAsStringSync();
  print(contenido);

  /// Obtener información del archivo
  /// Obtener ubicación del archivo
  print("Ruta: ${file.path}");

  /// Obtener ruta absoluta del archivo
  print("Ruta absoluta: ${file.absolute.path}");

  /// Obtener tamaño de archivo
  print("Tamaño total: ${file.lengthSync()} bytes");

  /// Obtener ultima modificación
  print("Ultima modificación: ${file.lastModifiedSync()}");
}
