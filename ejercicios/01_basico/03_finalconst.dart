main() {

  var a = 10;

  final b = 10;

  const c = 10;

  final String myFinal = 'Soy un Final';
  const String myConst = 'Soy una Constante';

  final List<String> peopleFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> peopleConst = const ['Juan', 'Pedro', 'Fernando'];

  peopleFinal.add('María');

 // peopleConst.add('María');

  print(peopleFinal);


}