import "dart:io";

void main() {
  /// Distintos tipos de declaración de strings
  String conComillaSimple = 'Hola, este es un string con comilla simple';
  String conComillaDoble = "Hola, este es un string con comilla doble";
  String conComillaTriple = """Hola este es un string que
  puede tener saltos de linea porque tiene comilla triple""";
  print(conComillaSimple);
  print(conComillaDoble);
  print(conComillaTriple);

  /// Ejemplos de concatenacion de strings
  print("Ingresa tu nombre");
  String? nombre = stdin.readLineSync();
  print("Ingresa tu apellido");
  String? apellido = stdin.readLineSync();
  print("Tu nombre completo concatenando con el signo + es: " +
      nombre! +
      " " +
      apellido!);
  print(
      "Tu nombre completo concatenando con interpolacion es: $nombre $apellido");

  /// Ejemplos de propiedades de los string como: codeUnits, isEmpty, isNotEmpty y length
  String texto = "Hola mundo";
  print("El texto es: $texto");
  print("Los codeunits son: ${texto.codeUnits}");
  print("¿El texto esta vacio? ${texto.isEmpty}");
  print("¿El texto no esta vacio? ${texto.isNotEmpty}");
  print("La longitud del texto es: ${texto.length}");

  /// Ejemplos de métodos de string como: toLowerCase, toUpperCase, trim, compareTo, replaceAll, split, toString, substring, codeUnitAt, reverse

  String textoEnMayusYMinus = "Hola Mundo";
  print("El texto en mayusculas es: ${textoEnMayusYMinus.toUpperCase()}");
  print("El texto en minusculas es: ${textoEnMayusYMinus.toLowerCase()}");
  print("El texto sin espacios es: ${textoEnMayusYMinus.trim()}");
  print(
      "Comparación del texto 'Hola' con nuestro texto: ${textoEnMayusYMinus.compareTo("Hola")}");
  print(
      "Remplazando los espacios por guiones: ${textoEnMayusYMinus.replaceAll(" ", "-")}");
  print("El texto separado por espacios es: ${textoEnMayusYMinus.split(" ")}");
  print("El texto convertido a string es: ${textoEnMayusYMinus.toString()}");
  print(
      "El texto desde la posición 3 hasta el la 5 es: ${textoEnMayusYMinus.substring(3, 5)}");
  print(
      "El codeUnit en la posicion 0 del texto es: ${textoEnMayusYMinus.codeUnitAt(0)}");
  print(
      "El texto al revés es: ${textoEnMayusYMinus.split("").reversed.join()}");
}
