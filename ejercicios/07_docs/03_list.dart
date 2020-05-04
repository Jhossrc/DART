
main(List<String> args) {
  
  List<int> numberList = [1,2,3,4,5];
  List<int> emptyList = [];
  List<int> numberRandomList = [3,1,2,15,-10];
  List<String> nameList = ['Tony', 'Peter', 'Thor'];

  print('Length : ${numberList.length}');
  // Length : 5

  print('First : ${numberRandomList.first}');
  // First : 3

  print('Last : ${numberList.last}');
  // Last : 5

  print('isEmpty : ${numberList.isEmpty} || ${emptyList.isEmpty}');
  // isEmpty : false

  // asMap() : Convierte una lista a un mapa y lo retorna, por defecto las key son números que empiezan desde 0
  print('asMap : ${nameList.asMap()}');
  // asMap : {0: Tony, 1: Peter, 2: Thor}

  // indexOf() : Retorna el índice de un valor que coincida de la lista. Si no lo encuentra retorna -1
  print('indexOf : ${nameList.indexOf('Thor')}');
  // indexOf : 2

  // indexWhere() : Retorna el índice del valor que cumpla la condición que se encuentre en el callback. Si ninguna cumple retorna -1
  int fifteen = numberRandomList.indexWhere( (num) => num == 15 );
  print(fifteen); // 3

  // remove() : Elimina un valor de la lista. Retorna verdadero si lo hace, en caso contrario retorna false
  print('Remove : ${nameList.remove('Thor')}');

  // shuffle() : Reordena la lista de manera aleatoria.
  numberList.shuffle();
  print('Shuffle : ${numberList}');
  // Shuffle : [5, 3, 4, 2, 1]

  // sort() : Ordena la lista de menor a mayor.
  numberRandomList.sort();
  print('Sort : ${numberRandomList}');
  // Sort : [-10, 1, 2, 3, 15]

  // reversed : Retorna un iterable al revez. Se recomienda trabajar con el toList()
  print('Reversed : ${numberRandomList.reversed.toList()}');
  // Reversed : [15, 3, 2, 1, -10]

  //  forEach() : Permite recorrer una lista sin modificar los valores.
  nameList.forEach((name){
    name = name.toUpperCase();
    print(name); // TONY PETER
  });

  print('Listado : ${nameList}');
  // Listado : [Tony, Peter]

  // map() : Modifica la lista y la retorna en forma de iterable. La lista original no es alterada.
  final newList = nameList.map( (name) => name.toUpperCase() ).toList();
  print(newList);
  print(nameList);



}