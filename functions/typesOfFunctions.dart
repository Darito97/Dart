void funcionSimpleSinRetorno() {
  /// Esta función realiza algo pero no retorna nada
  print("Esta función realiza algo pero no retorna nada");
}

void funcionSimpleConParametros(String nombre) {
  /// Esta función recibe un parámetro y no retorna nada
  print("Hola $nombre");
}

String funcionSinParamsPeroConRetorno() {
  /// Esta función no recibe nada pero retorna un String
  return "Esta función no recibe nada pero retorna un String";
}

int funcionConParamsYRetorno(int numero1, int numero2) {
  /// Esta función recibe dos parámetros y retorna un entero
  return numero1 + numero2;
}

void main() {
  funcionSimpleSinRetorno();
  funcionSimpleConParametros("David");
  print(funcionSinParamsPeroConRetorno());
  print(funcionConParamsYRetorno(5, 4));
}
