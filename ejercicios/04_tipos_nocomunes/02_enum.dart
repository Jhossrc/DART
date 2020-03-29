main(List<String> args) {
  
  Audio volumen = Audio.hight;

  switch (volumen) {
    case Audio.low:
      print('Volumen bajo');
      break;
    case Audio.middle:
      print('Audio medio');
      break;
    case Audio.hight:
      print('Audio alto');
      break;
  }

}

enum Audio {
  low,
  middle,
  hight
}