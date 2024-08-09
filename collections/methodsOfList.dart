void main() {
  List<int> numeros = [1, 5, 6, 7, 8, 10];
  // Loop especifico para listas
  numeros.forEach((numero) => print(numero));

  // Otro loop para listas que devuelve un valor
  var listaAlDoble = numeros.map((numero) => numero * 2);
  print(listaAlDoble);

  // Combinar dos listas
  List<int> numeros2 = [2, 9, 12];
  List<int> numerosCombinados = [...numeros, ...numeros2];
  print(numerosCombinados);

  // Lista condicionada
  bool condicion = false;
  List<int> numerosCondicionados = [1, 2, if (condicion) 3, 4];
  print(numerosCondicionados);

  // Where en listas
  List<int> numerosPares = numeros.where((numero) => numero.isEven).toList();
  print(numerosPares);
}
