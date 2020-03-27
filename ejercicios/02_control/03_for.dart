import 'dart:io';

main() {

  stdout.writeln('Ingrese un número');
  int number = int.parse(stdin.readLineSync());

  print('');

  for (int i = 1; i <= 10; i++) {
    print('$number * $i = ${number*i}');
  }
}