void main() {
  String value = "Tutorial de Dart";
  int age = 10;

  print(value is String);

  /// verdadero
  print(age is! int);

  /// falso ya que es int
}
