enum Clima { sol, nublado, lluvia, nieve }

void main() {
  const clima = Clima.sol;

  switch (clima) {
    case Clima.sol:
      print("Hoy hace calor");
      break;
    case Clima.nublado:
      print("Hoy está nublado");
      break;
    case Clima.lluvia:
      print("Hoy está lloviendo");
      break;
    case Clima.nieve:
      print("Hoy está nevando");
      break;
  }
}
