main(List<String> args) {
 
  People p1 = new People();
  var p2 = new People();
  final p3 = new People();

  p1.name = 'José';
  p1.age = 21;
  p1.bio = 'Soy de Perú';
  print(p1); // Instance of 'People'
  //print(p1.toString());

  // Todos heredan del objeto Global Object
  // Al ser heredades se pueden sobreescribir
}


class People {
  // Campos o propiedades
  String name;
  int age;
  String bio;

  // Get y sets

  // Constructores

  // Métodos
  //@override // Opcional -> Es un decorador que le dice a Dart que debe sobreescribir el metodo toString del padre (proviene de Object)
  /* String toString() {
    return '$name $age $bio';
  } */
  @override
  String toString() => '$name $age $bio';
}

