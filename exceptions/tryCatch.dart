void main() {
  int a = 18;
  int b = 0;
  int result;

  try {
    result = a ~/ b;
    print("El resultado es: $result");
  } catch (ex) {
    print("Error: $ex");
  } finally {
    print("Fin del try catch");
  }

  /// Otro ejemplo
  /// División entre 0

  int x = 10;
  int y = 0;
  try {
    result = x ~/ y;
  } on UnsupportedError {
    print("Error: No se puede dividir entre 0");
  } catch (ex) {
    print("Error: $ex");
  } finally {
    print("Fin del try catch");
  }
}
