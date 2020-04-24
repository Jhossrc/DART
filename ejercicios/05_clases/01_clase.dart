import 'clases/People.dart';

void main() {
 
  final p1 = new People(); 

  p1..name = 'José'
    ..age  = 21
    ..bio  = 'soy de Perú';


  print('Mi nombre es ' + p1.name + ' y ' + p1.bio);
}


