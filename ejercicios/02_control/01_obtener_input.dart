import 'dart:io';

main() {

  // Imprimir en terminal o cmd
  stdout.writeln('¿Cuál es tu nombre?');

  // Leer información
  String name = stdin.readLineSync();

  stdout.writeln('Tu nombre es: $name');

}