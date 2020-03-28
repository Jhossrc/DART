import 'dart:io';

main() {
  String keep = 'y';
  int counter = 0;

  while (keep == 'y' || keep == 'Y') {
    
    counter++;
    stdout.writeln('Contador : $counter');
    stdout.writeln('¿Desea continuar? (y/n)');
    keep = stdin.readLineSync();
    
  }

}