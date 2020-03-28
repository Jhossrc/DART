
main(List<String> args) {
  List<String> heroes = ['Batman','Superman','Mujer Maravilla'];

  for (int i = 0; i < heroes.length; i++) {
    print(heroes[i]);
  }

  for (String hero in heroes) {
    print(hero);
  }
}