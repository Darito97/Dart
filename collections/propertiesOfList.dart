void main() {
  /*
    Las principales propiedades de una lista son:
    - first: Devuelve el primer elemento
    - last: Devuelve el ultimo elemento
    - isEmpty: Devuelve true si la lista esta vacia
    - isNotEmpty: Devuelve true si la lista no esta vacia
    - length: Devuelve la longitud de la lista
    - reversed: Devuelve una lista con los elementos en orden inverso
    - single: Devuelve el unico elemento de la lista
    Ejemplos:
   */

  List<String> nombres = ["David", "Karla", "Laura"];
  print("El primer nombre es ${nombres.first} y el último es: ${nombres.last}");
  print("La lista esta vacia? ${nombres.isEmpty}");
  print("La lista no esta vacia? ${nombres.isNotEmpty}");
  print("La longitud de la lista es: ${nombres.length}");
  print("La lista en orden inverso es: ${nombres.reversed}");
  print("El unico elemento de la lista es: ${nombres.single}");
}
