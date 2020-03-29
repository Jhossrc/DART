main(List<String> args) {

  print('Inicio del Main');

  Future<String> timeout = Future.delayed( Duration(seconds: 3 ), (){
    print('3 Segundos despues');
    return 'Retorno del texto';
  });

  timeout.then( (text)=> print(text) );

  print('Fin del Main');

}