import "dart:io";

void main() {
  print("Ingresa tu nombre:");

  /// Lee el nombre del usuario escrito en la terminal
  String? nombre = stdin.readLineSync();
  print("El nombre ingresado es: $nombre");

  /// Lee la edad del usuario escrito en la terminal
  print("Ingresa tu edad:");
  int? edad = int.parse(stdin.readLineSync()!);
  print("La edad ingresada es: $edad");

  /// Lee el salario diario escrito por el usuario en la terminal
  print("Ingresa tu salario diario:");
  double? salarioDiario = double.parse(stdin.readLineSync()!);
  print("El salario diario ingresado es: $salarioDiario");
}
