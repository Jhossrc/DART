main(List<String> args) {

  Future<String> timeout = Future.delayed( Duration(seconds: 3 ), (){
    return 'Retorno del future despues de 3 segundos';
  });

  timeout.then((message) => print(message));

  // Retorno del future despues de 3 segundos

}