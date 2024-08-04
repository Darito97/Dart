void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  int total = 0;

  numeros.forEach((numero) => total += numero);
  print("El total de los números es: $total");

  double promedio = total / numeros.length;
  print("El promedio es: $promedio");
}
