void main() {
  /// Crear una lista de numeros y manipularlos con where
  List<int> numeros = [1, 2, 5, 6, 7, 4, 6, 8];
  print(numeros);

  /// Filtrar los numeros pares
  List<int> pares = numeros.where((numero) => numero % 2 == 0).toList();
  print(pares);

  /// Crear una lista de dias
  List<String> dias = [
    "Lunes",
    "Martes",
    "Miercoles",
    "Jueves",
    "Viernes",
    "Sabado",
    "Domingo"
  ];
  print(dias);

  /// Filtrar los dias que comienzan con la letra M
  List<String> diasConM = dias.where((dia) => dia.startsWith("M")).toList();
  print(diasConM);

  /// Crear un mapa con las edades de las personas
  Map<String, int> edades = {"David": 27, "Karla": 22, "Laura": 26, "Juan": 45};
  print(edades);

  /// Remover personas con edades menores a 25
  edades.removeWhere((key, value) => value < 25);
  print(edades);
}
