void main() {
  /// Switch con valores enteros
  int diaDeLaSemana = 6;
  switch (diaDeLaSemana) {
    case 1:
      print("Lunes");
      break;
    case 2:
      print("Martes");
      break;
    case 3:
      print("Miércoles");
      break;
    case 4:
      print("Jueves");
      break;
    case 5:
      print("Viernes");
      break;
    case 6:
      print("Sábado");
      break;
    case 7:
      print("Domingo");
      break;
    default:
      print("Día no encontrado");
  }

  /// Switch con valores de cadena
  String tipoDeClima = "Nublado";
  switch (tipoDeClima) {
    case "Soleado":
      print("Hoy hace calor");
      break;
    case "Nublado":
      print("Hoy está nublado");
      break;
    case "Lluvioso":
      print("Hoy esta lloviendo");
      break;
    default:
      print("No se ha encontrado tu tipo de clima");
  }
}
