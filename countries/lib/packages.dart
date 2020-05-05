
import 'package:http/http.dart' as http;

import 'class/Pais.dart';

void getData(){
  String url = 'https://restcountries.eu/rest/v2/alpha/col';

  http.get(url).then( (http.Response data) {
    final colombia = paisFromJson(data.body);
    print('===========================');
    print('País : ${colombia.name}');
    print('Población : ${colombia.population}');
    print('Fronteras :');
    colombia.borders.forEach( (border){
      print('    ${border[0].toUpperCase()+border.substring(1).toLowerCase()}');
    });
    print('Languages : ${colombia.languages[0].name == 'Spanish' ? 'Español' : 'colombia.languages[0].name'}');
    print('Latitud : ${colombia.latlng[0]}');
    print('Longitud : ${colombia.latlng[1]}');
    print('Moneda : ${colombia.currencies[0].name}');
    print('Bandera : ${colombia.flag}');
    print('===========================');

  });
}

