import "dart:io";

void main() {
  /// Crear un archivo
  File Archivo = new File("prueba.txt");
  Archivo.writeAsStringSync("Bienvenido a mi archivo de prueba");
  print("Archivo creado");

  /// Escribir nuevo contenido
  Archivo.writeAsStringSync("\nNuevo contenido de un archivo.",
      mode: FileMode.append);
  print("Contenido agregado");

  /// Crear y escribir estudiantes en un archivo CSV
  File file = new File("estudiantes.csv");
  file.writeAsStringSync("Nombre, Edad\n");
  for (int i = 0; i < 2; i++) {
    stdout.write(
        "Ingresa el nombre de un estudiante del estudiante número ${i + 1}: ");
    String? nombre = stdin.readLineSync();
    stdout.write("Ingresa la edad de $nombre: ");
    String? edad = stdin.readLineSync();
    file.writeAsStringSync("${nombre}, ${edad}\n", mode: FileMode.append);
  }
  print("Estudiantes agregados");
}
