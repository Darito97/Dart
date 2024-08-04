class NuevaExcepcion implements Exception {
  String mensajeDeError() {
    return "Error: El numero no puede ser negativo";
  }
}

void main() {
  try {
    verificarNumer(-13);
  } catch (ex) {
    print("Error: $ex");
  }
}

void verificarNumer(int numero) {
  if (numero.isNegative) {
    throw NuevaExcepcion().mensajeDeError();
  }
}
