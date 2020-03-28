import 'dart:io';

main() {
  String keep = 'y';
  int counter = 0;

  do {
    
    counter++;
    stdout.writeln('Contador : $counter');
    stdout.writeln('¿Desea continuar? (y/n)');
    keep = stdin.readLineSync();
    
  } while (keep == 'y' || keep == 'Y');

}