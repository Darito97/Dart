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
}
