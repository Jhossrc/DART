main() {
  String name = 'José';
  String lastName = 'Robles';
  
  String fullName = '$name' ' ' '$lastName' ;
  print('String :  $fullName');
 
  // length : Retorna la longitud de la cadena 
  print('Length : ${fullName.length}');
  // Length : 11

  // contains() : Verifica si contiene tal palabra o letra, el segundo parámetro es a partir de donde quiere empezar, aunque es opcional. Un String es una lista por eso empieza en 0
  print('Contains : ${fullName.contains('os', 0)}');
  // Contains : true

  // endsWith : Verifica si el string termina con una letra o palabra
  print('EndsWith : ${fullName.endsWith('m')}');
  // EndsWith : false

  // padLeft() : Trata de agregar el contenido varias veces hasta alcanzar la longitud que se le pase por parámetro, esto en el lado izquierdo
  print('PadLeft : ${fullName.padLeft(20, '...')}');
  // PadLeft : ...........................José Robles

  // padRight() : Trata de agregar el contenido varias veces hasta alcanzar la longitud que se le pase por parámetro, esto en el lado derecho
  print('padRight : ${fullName.padRight(20, '...')}');

  print('Operador [] : ${fullName[0]}');
  // Operador [] : J // Error en caso de ingresar una posición que no exista.

  print('Operador * : ${fullName*2}');
  // Operador * : José RoblesJosé Robles

  // replaceAll() : Reemplaza valores expresados como una expresión regular con cierto contenido que necesitemos.
  print('ReplaceAll: ${fullName.replaceAll(new RegExp("é|e"), "a")}');
  // ReplaceAll : Josa Roblas

  // substring() : Corta el texto desde una posición inicial hasta una posición final, esta última es opcional.
  print('Substring : ${fullName.substring(0,3)}...');
  // Substring : Jos...

  // indexOf() : Determina el indice de un caracter o palabra
  print('indexOf : ${fullName.indexOf(' ')}');
  // indexOf : 4

  // split() : Corta y separa un texto mediante un Pattern, retornando una lista
  print('Split : ${fullName.split(' ')}');
  // Split : [José, Robles]

  print('Capitalizar : ${fullName.substring(0, fullName.length - 1) + fullName[fullName.length - 1].toUpperCase()}');
  
}