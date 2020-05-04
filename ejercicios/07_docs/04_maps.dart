
main(List<String> args) {
  
  final Map<String, dynamic> people = {
    'name'     : 'José',
    'lastName' : 'Robles',
    'age'      : 21
  };

  final Map<String, String> address = {
    'city'    : 'Lima',
    'country' : 'Perú'
  };

  print('Persona : ${people}');
  // Persona : {name: José, lastName: Robles, age: 21}

  // length : Retorna la cantidad de pares (key/value) del mapa.
  print('Length : ${people.length}');
  // Length : 3

  // keys : Retorna un iterable de las keys
  print('Keys : ${people.keys}');
  // Keys : (name, lastName, age)

  // values : Retorna un iterable de los values
  print('Values : ${people.values}');
  // Values : (José, Robles, 21)

  // addAll() : Fuciona un mapa con otro.
  people.addAll(address);
  print('addAll : ${people}');

  // remove() : Remueve un valor dentro del mapa, para eso se necesita la key.
  people.remove('city');
  print('Remove : ${people}');
  // Remove : {name: José, lastName: Robles, age: 21, country: Perú}

  // removeWhere() : Elimina las propiedades que cumplan la condición que se les pasa en un callback
  //people.removeWhere((key, value) => key == 'name' ? false : true);
  //print(people); // {name: José}

  // forEach() : Permite recorrer un mapa.
  people.forEach( (key, value) {
    print('key : $key -- value : $value');
  });


  // map() : Retorna un nuevo mapa, donde las entradas de este son transformadas por una función que retorna un MapEntry().
  final newMap = people.map( (key, value){
    return MapEntry(key,value.toString().toUpperCase());
  });

  print('Persona map : $newMap');
  // Persona map : {name: JOSÉ, lastName: ROBLES, age: 21, country: PERÚ}

}