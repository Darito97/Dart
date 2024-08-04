void main() {
  int contador = 0;
  while (contador <= 10) {
    if (contador == 3) {
      /// Cuando el contador es igual a 3 se rompe el ciclo
      break;
    }
    print(contador);
    contador++;
  }
  print("Finalizo el ciclo while 1");

  contador = 0;
  for (contador = 0; contador <= 10; contador++) {
    if (contador == 5) {
      continue;
    }
    print(contador);
  }
  print("Finalizo el ciclo while 2");
}
