void main() {
  String name = "David";
  int age = 27;
  var lastName = "Alonso";

  print("Mi nombre es: $name y el tipo de dato es: ${name.runtimeType}");
  print("Mi edad es: $age y el tipo de dato es: ${age.runtimeType}");
  print(name is String);
  print(age is int);
  print(lastName is String);
}
