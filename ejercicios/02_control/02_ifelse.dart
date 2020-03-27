import 'dart:io';

main() {

  stdout.writeln('¿Cuál es tu edad?');

  int age = int.parse(stdin.readLineSync());

 if ( age >= 21 ) {
   stdout.writeln('Ciudadano');
 } else if( age>=18) {
   stdout.writeln('Mayor de edad');
 } else {
   stdout.writeln('Menor de edad');
 }

}