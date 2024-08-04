void imprimirInfo(String nombre, int edad, [String ciudad = "Morelia/Mérida"]) {
  /// Funcion que recibe parametros y uno de ellos tiene un valor por defecto
  print("Nombre: $nombre");
  print("Edad: $edad");
  print("Ciudad: $ciudad");
}

void sumarTresNumeros(int numero1, int numero2, [int numero3 = 0]) {
  //Funcion que tiene valores por defecto
  print(numero1 + numero2 + numero3);
}

void imprimirInformacion({String? nombre, String? apellido}) {
  /// Función que recibe parametros nulos o con orden diferente
  print("Nombre: $nombre");
  print("Apellido: $apellido");
}

void sumarNumeros({required int numero1, required int numero2}) {
  /// Función que recibe parametros requeridos
  print(numero1 + numero2);
}

void main() {
  imprimirInfo("David", 27, "Mérida");
  imprimirInfo("David", 15, "Morelia");

  sumarTresNumeros(5, 4, 3);
  sumarTresNumeros(24, 12);

  imprimirInformacion(nombre: "David", apellido: "Alonso");
  imprimirInformacion(apellido: "Alonso", nombre: "David");

  sumarNumeros(numero1: 5, numero2: 4);
  sumarNumeros(numero2: 5, numero1: 2);
}
