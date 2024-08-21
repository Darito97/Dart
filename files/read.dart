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

  /// Leer un archivo CSV
  File fileCSV = new File("test.csv");
  String contenidoCSV = fileCSV.readAsStringSync();
  List<String> lineas = contenidoCSV.split("\n");

  print("---------------------------");
  for (String linea in lineas) {
    print(linea);
  }

  /// Leer solo una parte del archivo
  File archivo = new File("file.txt");
  String contenidoArchivo = archivo.readAsStringSync().substring(0, 3);
  print(contenidoArchivo);
}
