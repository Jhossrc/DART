
mixin Logger{

  void toPrint( String text ) {
    final today = DateTime.now();
    print('$today:::$text');
  }

}

mixin Logger2 {
  void toPrint2( String text ) {
    final today = DateTime.now();
    print('$today ///// $text');
  }
}

abstract class Astro with Logger, Logger2 {
  String name;

  Astro() {
    toPrint('--Init del Astro ---');
  }

  void exist() {
    toPrint('-- Soy un ser celestial y existo --');
  }
}

class Asteroid extends Astro with Logger, Logger2 {

  String name;

  Asteroid( this.name ) {
    toPrint('Soy $name');
    toPrint2('Soy $name');
  }

}


main() {
  
  final ceres = new Asteroid('Ceres');

}