import "dart:io";

void main() {
  /// Abrir archivo
  File ArchivoABorrar = new File("prueba.txt");

  /// Borrar archivo
  ArchivoABorrar.deleteSync();
  print("Archivo borrado");
}
