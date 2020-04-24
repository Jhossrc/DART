class People {
  /* Campos o propiedades */
  String _name;
  int _age;
  String _bio;

  /* Get y sets */
  String get name{
    return _name;
  } // Como función

  void set name(String name){
    _name = name;
  }

  int get age => _age; // Función de flecha

  void set age(int age){
    _age = age;
  }

  String get bio{
    return _bio;
  }

  void set bio(String bio){
    _bio = bio;
  }

  /* Metodos */
  @override
  String toString() => '$_name $_age $_bio';
}