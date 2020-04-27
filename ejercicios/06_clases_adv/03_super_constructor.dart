
class People {

  String name;
  int age;

  People(this.name, this.age);

  void printName() => print('Nombre : $name, Edad: $age');

}

class Client extends People {
  String address;
  List orders = [];

  Client(int currentAge, String currentName):
    super(currentName, currentAge);
    

}


main() {
  final me = new Client(21, "José");
  me.printName(); // Nombre: José, Edad: 21
}