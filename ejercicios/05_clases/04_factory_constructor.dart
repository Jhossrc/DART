class Rectangulo {
  double base;
  double altura;
  double area;
  String tipo;

  factory Rectangulo(double base, double altura){
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    }
    return Rectangulo.rectangulo(base, altura);
  } 

  Rectangulo.cuadrado(double base) {
    this.base = base;
    this.altura = base;
    this.area = base*base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(double base, double altura) {
    this.base = base;
    this.altura = altura;
    this.area = base*altura;
    this.tipo = 'Rectángulo'; 
  }

  @override
  String toString() {

    return {
      'base'   : base,
      'altura' : altura,
      'area'   : area,
      'tipo'   : tipo
    }.toString();
  } 

}

main(List<String> args) {
  
  final fig = new Rectangulo(10,10);

  print(fig); // {base: 10.0, altura: 15.0, area: 150.0, tipo: Cuadrado}

}