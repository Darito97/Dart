void main() {
  /// Crear un mapa con las capitales
  Map<String, String> capitales = {
    'USA': 'Washington, D.C.',
    'India': 'New Delhi',
    'Mexico': 'Ciudad de México',
    'China': 'Beijing'
  };
  print(capitales);

  /// Acceder a un valor por key
  print(capitales['Mexico']);

  /// Propiedades de un mapa en dart

  /// Todas las keys de un mapa
  print(capitales.keys);

  /// Todos los valores del mapa
  print(capitales.values);

  /// Verificar si el mapa esta vacio
  print(capitales.isEmpty);

  /// Verificar si el mapa no esta vacio
  print(capitales.isNotEmpty);

  /// Longitud del mapa
  print(capitales.length);

  /// Agregar un nuevo elemento al mapa
  capitales["España"] = "Madrid";
  print(capitales);

  /// Actualizar un valor en un mapa
  capitales["Mexico"] = "CDMX";
  print(capitales);

  /// Metodos de un mapa en dart

  /// Convertir llaves y valores en una lista
  print(capitales.keys.toList());
  print(capitales.values.toList());

  /// Verificar si una key o valor existe en un mapa
  print(capitales.containsKey("Mexico"));
  print(capitales.containsValue("CDMX"));

  /// Remover elementos de un map
  capitales.remove("China");
  print(capitales);

  /// loop de elementos en un mapa
  for (MapEntry pais in capitales.entries) {
    print("Pais: ${pais.key}, Capital: ${pais.value}");
  }

  /// loop de map usando un forEach
  capitales.forEach((key, value) => print("Pais: $key, Capital: $value"));

  /// RemoveWhere en dart
  capitales.removeWhere((key, value) => key == "India");
}
