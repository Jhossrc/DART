class Tools {

  static const List<String> list = ['Martillo', 'Llave Inglesa', 'Desarmador'];
  static void printList() => list.forEach(print);

}

main(List<String> args) {
  /* Tools.list.add('Tenazas'); */ // La modificación afecta a todos, no importa donde se encuentre
  // Con el const se impide modificar, pero con el final tan solo es la variable misma..
  Tools.list.forEach(print);
  // Las propiedades estaticas forman parte de la clase como tal. No forman parte de una nueva instancia de la misma.

}