void main() {
  String numeroEnString = "15.42";
  print("Este número esta en String: $numeroEnString");
  double valorEnDouble = double.parse(numeroEnString);
  print("El valor del número en Double es: $valorEnDouble");
  print("El tipo de valorEnDouble es ${valorEnDouble.runtimeType}");
}
