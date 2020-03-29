

main(List<String> args) {
  printGreetings(times: 4, message: 'Bienvenido', name: 'José');
}

void greet(String message, [String name = '']) {
  print('$message $name');
}

void printGreetings({String name, String message, int times}) {
  for (int i = 0; i < times; i++) {
    greet(message, name);
  }
}