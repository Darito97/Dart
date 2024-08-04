void main() {
  try {
    verificarNumero(-12);
  } catch (ex) {
    print("Error: $ex");
  }
}

void verificarNumero(int numero) {
  if (numero.isNegative) {
    throw new FormatException("El número no puede ser negativo");
  }
}
