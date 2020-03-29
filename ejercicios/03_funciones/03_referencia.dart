void main(List<String> args) {
  
/*   String name = 'José';
  String nameWithCapitalization = capitalize(name);

  print(name); // José
  print(nameWithCapitalization); // JOSÉ */

  Map<String, String> people = {
    'name' : 'Juan Carlos'
  };

  Map<String, String> peopleWithCapitalization = capitalizeMap(people);

  print(people['name']); // JUAN CARLOS
  print(peopleWithCapitalization['name']); // JUAN CARLOS


}

Map<String, String> capitalizeMap(Map<String, String> people) {

  people = {...people};

  people['name'] = people['name'].toUpperCase();
  return people;
}

String capitalize(String yourName) {
  yourName = yourName.toUpperCase();
  return yourName;
}