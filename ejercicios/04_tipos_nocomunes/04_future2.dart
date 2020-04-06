import 'dart:io';

main(List<String> args) {
  
  File file = new File(Directory.current.path + '\\04_tipos_nocomunes\\assets\\peoples.txt');

  Future<String> readFile = file.readAsString();
  readFile.then(print);

  print('Fin del main');

  /* 
    Fin del main
    1.- José
    2.- Pedro
    3.- María
    4.- Susana
  
   */

}