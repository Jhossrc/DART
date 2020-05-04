main() {
  
  double number = 3.1416;
  double infinite = double.infinity;

  // toString() : Convierte un objeto a string
  print('Firma : ${number.toString()}');

  // sign : Retorna la firma
  print('Firma : ${number.sign} :: $number');
  // Firma : 1.0 :: 3.1416

  // isFinite : Retorna verdadero si es finito.
  print('isFinite : ${number.isFinite} :: $number');
  // isFinite : true :: 3.1416
  print('isFinite : ${infinite.isFinite} :: $infinite');
  // isFinite : false :: Infinity

  // abs() : Retorna el valor absoluto del número
  print('abs : ${(number * -1).abs()} :: $number');
  // abs : 3.1416 :: 3.1416

  // ceil() : Redondea al numero más cercano (int).
  print('ceil : ${number.ceil()} :: $number');
  // ceil : 4 :: 3.1416

  // ceilToDouble() : Redondea al numero más cercano (double).
  print('ceilToDouble : ${number.ceilToDouble()} :: $number');
  // ceilToDouble : 4.0 :: 3.1416

  // round() : Redondea un número matemáticamente
  print('round : ${number.round()} :: $number');
  // round : 3 :: 3.1416

  // clamp() : Retorna un número que se encuentre en el rango que sea menor o igual número. Si es menor a 0 el izquierdo
  print('clamp : ${number.clamp(1, 2)} :: $number');
  // clamp : 2 :: 3.1416

}