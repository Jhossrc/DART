main() {

  Future<String> timeout = Future.delayed( Duration(seconds: 3 ), (){

    if (1 == 1) {
      throw 'Auxilio! explotó esta cosa ';
    }


    return 'Retorno del future despues de 3 segundos';
  });

  timeout.then(print)
         .catchError((error) => print(error));

  print('Fin del main');

  // Fin del main
  // Auxilio! explotó esta cosa

}