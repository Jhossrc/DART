import 'dart:async';

main() {
  
  final streamController = new StreamController<String>.broadcast();

  streamController.stream.listen(
    (data) => print('Despegando! $data'),
    onError: (err) => print('Error! $err'),
    onDone: ()=> print('Mision completa!'),
    cancelOnError: true
  );

  streamController.stream.listen(
    (data) => print('Despegando Stream 2! $data'),
    onError: (err) => print('Error Stream 2! $err'),
    onDone: ()=> print('Mision completa Stream 2!'),
    cancelOnError: true
  );

  streamController.sink.add('Apollo 11');
  streamController.sink.addError('Houston, Tenemos un problema!');
  streamController.sink.add('Apollo 12');


  streamController.sink.close();


  print('Fin del main');

  /**
   * Fin del main
   * Despegando! Apollo 11
   * Despegando Stream 2! Apollo 11
   * Error Houston, Tenemos un problema!
   * Error Stream 2!,Houston Tenemos un problema!
   */
}