
import 'clases/mi_servicio.dart';

main(List<String> args) {
  
  final spotifyService = new MiServicio();
  spotifyService.url = 'https://api.spotify.com';

  print(spotifyService.url);
  // https://api.spotify.com

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://api.spotify.com/v2';

  print(spotifyService == spotifyService2);
  print(spotifyService.url); // https://api.spotify.com/v2
  print(spotifyService2.url); // https://api.spotify.com/v2

}