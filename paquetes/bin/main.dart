// Paquetes importantes de dart

// Paquetes externos de dart
import 'package:http/http.dart' as http;

// Nuestros paquetes
import 'package:paquetes/class/reqres_respuesta.dart';
import 'package:paquetes/paquetes.dart' as paquetes;

void main(List<String> arguments) {
  
  final url = 'https://reqres.in/api/users?page=2';
  http.get(url).then( (http.Response resp){

    final respReqRes = reqResRespuestaFromJson(resp.body);

    print('page : ${respReqRes.page}');
    print('per_page : ${respReqRes.perPage}');
    print('id del tercer elemento : ${respReqRes.data[2].id}');
  });
}
