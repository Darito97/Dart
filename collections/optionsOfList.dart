void main() {
  // Ejemplo de acceso a un valor de una lista
  var list = [55, 45, 555, 44, 26];
  print(list[2]);

  // Ejemplo de obtencion de index de un valor en una lista
  var index = list.indexOf(55);
  print(index);

  // Ejemplo de obtención de la longitud de una lista
  var lengthOfList = list.length;
  print(lengthOfList);

  // Cambiando un valor en una lista
  print(list[2]);
  list[2] = 100;
  print("Nuevo valor de list[2]: ${list[2]}");

  // Ejemplo de una lista mutable
  List<String> nombres = ["David", "Karla", "Laura"];
  print(nombres);

  const List<String> nombresConstantes = ["David", "Karla", "Laura"];
  // nombresConstantes[1] = "Felix" // Esto no se puede hacer con estas listas
  print(nombresConstantes);
}
