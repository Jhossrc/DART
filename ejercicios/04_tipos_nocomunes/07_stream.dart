import 'dart:async';

main() {
  
  final streamController = StreamController();

  streamController.stream.listen(
    (data) => print('Despegando! $data'),
    onError: (err) => print('Error! $err'),
    onDone: ()=> print('Mision completa!'),
    cancelOnError: false
  );

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.add('Apollo 14');
  streamController.sink.addError('Houston, Tenemos un problema!');
  streamController.sink.add('Apollo 15');


  streamController.sink.close();


  print('Fin del main');

  /**
   * Fin del main
   * Despegando! Apollo 11
   * Despegando! Apollo 12
   * Despegando! Apollo 13
   * Despegando! Apollo 14
   * Error Houston, Tenemos un problema!
   * Despegando! Apollo 15
   * Misión completa
   */

}