void main() {
  // Ejemplo de como crear set
  Set<String> frutas = {"Manzana", "Naranja", "Sandía"};
  print(frutas);

  // Propiedades de set
  print("El primer valor de frutas es: ${frutas.first}");
  print("El último valor de frutas es: ${frutas.last}");
  print("¿Esta vacío frutas? ${frutas.isEmpty}");
  print("¿Esta vacío frutas? ${frutas.isNotEmpty}");
  print("La longitud de frutas es: ${frutas.length}");

  // Funciones de set
  bool contieneFresa = frutas.contains("Fresa");
  bool contieneNaranja = frutas.contains("Naranja");
  print("¿Contiene fresa? $contieneFresa");
  print("¿Contiene naranja? $contieneNaranja");

  // Añadir y remover elementos
  frutas.add("Fresa");
  frutas.remove("Fresa");

  // añadir varios elementos
  frutas.addAll(["Kiwi", "Mango"]);
  print(frutas);

  // Revisar todos los valores de set
  for (String fruta in frutas) {
    print(fruta);
  }

  // Algunos métodos de set

  // Eliminar todos los elementos de un set
  frutas.clear();
  print(frutas);

  // Diferenciar un set de otro
  Set<int> numeros1 = {1, 2, 3};
  Set<int> numeros2 = {1, 2, 4};
  var diferencia = numeros1.difference(numeros2);
  print(diferencia);

  // Elemento especifico de una posición
  print(numeros1.elementAt(1));

  // Intersección de dos sets
  var interseccion = numeros1.intersection(numeros2);
  print(interseccion);
}
