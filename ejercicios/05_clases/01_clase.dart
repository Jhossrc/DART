import 'clases/People.dart';

main() {
 
  final p1 = new People();

  p1..name = 'Jose'
    ..age  = 21
    ..bio  = 'soy de Perú';

  print(p1);
}


