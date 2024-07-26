void main() {
  int num1 = 15;
  int num2 = 24;

  int sum = num1 + num2;
  int subt = num1 - num2;
  int unaryMinus = -num1;
  int mult = num1 * num2;
  double div = num1 / num2;
  int div2 = num1 ~/ num2;
  int mod = num1 % num2;

  print("Los numeros son: $num1 y $num2");
  print("La suma es: $sum");
  print("La resta es: $subt");
  print("El negativo de $num1 es: $unaryMinus");
  print("La multiplicación es: $mult");
  print("La división es: $div");
  print("El entero de la división es: $div2");
  print("El módulo es: $mod");
}
