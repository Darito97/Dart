import "dart:math";

void main() {
  Random random = new Random();

  /// Obtener un valor aleatorio entre el 0 y el 9
  int valorAleatorio = random.nextInt(10);
  print("Numero aleatorio generado: $valorAleatorio");

  /// Obtener un valor aleatorio entre el 1 y el 10
  int numeroRandom2 = random.nextInt(10) + 1;
  print("Número aleatorio generado: $numeroRandom2");
}
