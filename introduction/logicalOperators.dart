void main() {
  int num1 = 123;
  int num2 = 456;

  print((num1 == 123) && (num2 == 456));

  ///(Operador and/y) Verdadero
  print((num1 == 1231) && (num2 == 456));

  ///(Operador and/y) Falso
  print((num1 == 123) || (num2 == 456));

  ///(Operador or/o) Verdadero
  print((num1 == 1231) || (num2 == 456));

  ///(Operador or/o) Verdadero
  print((num1 == 123) != (num2 == 456));

  ///(Operador diferente) Falso
}
