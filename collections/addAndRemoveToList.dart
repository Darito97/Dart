void main() {
  List<String> nombres = ["David"];

  // Agregar elementos
  //Agregar un solo elemento
  nombres.add("Karla");
  print(nombres);

  // Agregar varios elementos
  nombres.addAll(["Laura", "Felix"]);
  print(nombres);

  // Insertar un elemento en una posición específica
  nombres.insert(3, "Rodrigo");
  print(nombres);

  nombres.insertAll(2, ["Isabel", "Gabriel"]);
  print(nombres);

  // Remplazar un rango de la lista
  nombres.replaceRange(0, 2, ["David", "Karla"]);
  print(nombres);

  // Eliminar elementos
  // Eliminar un elemento
  nombres.remove("Rodrigo");
  print(nombres);

  // Eliminar un elemento por posición
  nombres.removeAt(2);
  print(nombres);

  // Remover el ultimo elemento
  nombres.removeLast();
  print(nombres);

  // Remover un rango de elementos
  nombres.removeRange(1, 3);
  print(nombres);
}
