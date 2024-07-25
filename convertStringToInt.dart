void main() {
  String numeroEnString = "10";
  print("Este número esta en String: $numeroEnString");
  int valorEnInt = int.parse(numeroEnString);
  print("El número se convirtió a Int: $valorEnInt");
  print("El tipo de valorEnInt es ${valorEnInt.runtimeType}");
}
