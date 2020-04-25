class Square{
  final double size;
  final double area;

  Square(double size):
    this.size = size,
    this.area = size*size;

}

main(List<String> args) {
  
  final square = new Square(10);

  print(square.area);

}