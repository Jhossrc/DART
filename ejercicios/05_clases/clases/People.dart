class People {
  /* Campos o propiedades */
  String name;
  int age;
  String bio;

/* 
  /* Get y sets */
  String get name{
    return _name;
  } // Como función

  set name(String name){
    _name = name;
  }

  int get age => _age; // Función de flecha

  set age(int age){
    _age = age;
  }

  String get bio{
    return _bio;
  }

  set bio(String bio){
    _bio = bio;
  } */

  People({
    this.name,
    this.age,
    this.bio
 });

  /* Metodos */
  @override
  String toString() => '$name $age $bio';
}

/* 
La comunicación asertiva es la habilidad de expresar ideas y sentimientos de una manera abierta, honesta y directa.Las areas que involucra son la cognitiva, emocional y conductual. Por consiguiente, genera resultados como el cumplimiento de objetivos, tener pensamientos directos y adecuados, conducta de cooperación y aceptación. Este efecto funciona a través de la comunicación verbal y no verbal. La comunicación asertiva sirve para tener un buena gestión, motivación, rentabilidad, excelentes relaciones, globalización, entre otras.

 */