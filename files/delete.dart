import "dart:io";

void main() {
  /// Abrir archivo
  File ArchivoABorrar = new File("prueba.txt");

  /// Comprobar si existe el archivo
  if (ArchivoABorrar.existsSync()) {
    print("Archivo encontrado");

    /// Borrar archivo
    ArchivoABorrar.deleteSync();
    print("Archivo borrado");
  } else {
    print("Archivo no encontrado");
    return;
  }
}
