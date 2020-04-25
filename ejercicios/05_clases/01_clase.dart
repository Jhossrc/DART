import 'clases/People.dart';

void main() {
 
  final p1 = new People(name: 'Jose',age: 21, bio: 'soy de Perú'); 
  final p2 = new People.people18('Katt',bio: 'Holi :)' );

  print(p1.bio); // Soy de Perú
  print(p2.name); // Katt
}


