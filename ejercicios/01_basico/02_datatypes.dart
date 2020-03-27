main() {
  // ======= Números =======

  int a = 10;
  double b = 5.5;
  int c; // null

  int x = 10,y = 20,z = 30;

/*   print(x);
  print(y);
  print(z);
  print(c);
 */

  // ======= Strings - Cadena de caracteres =======

  String student = 'Jose';
  String teacher = "Fernando" + " Herrera";
  String director = 'O\'Connor';

  print(director);

  String message = '''Aprendiendo Dart!!
Aprendiendo ReactiveX !!
Con el profesor $teacher''';

  print(message);

  // ======= Booleans =======

  bool isActive = true;
  bool isRunning = false;

  print(isActive);
  print(isRunning);

  // Listas
  var myList = ['Superman',100 , 'Batman',70 , true];  
  List<Object> otherList = ['Hello', 'World', 10]; 

  List<String> dinamicList = new List(); // dinámico
  dinamicList.add('A');
  dinamicList.add('B');
  dinamicList.add('C');

  List<int> staticList = new List(5); // estático
  staticList[0] = 10;
  staticList[1] = 20;
  staticList[2] = 30;
  staticList[3] = 40;
  staticList[4] = 50;

  print(staticList);

  List<String> heroes = new List();
    heroes.addAll(['Ironman', 'Falcon', 'Hulk']);

  List<String> villains = new List();
    villains..add('Thanos')
            ..add('Red Skull')
            ..add('Doom');


}