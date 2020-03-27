main() {
  // común
  int number = 10; 

  // especial
  int a; 
  a ??= 20; // Asigna el valor únicamente si la variable es null
  print(a); // 20

  int b = 10;
  b ??= 30;
  print(b); // 10

  // Operadores condicionales  

  // Operador ternario

  int c = 23;
  String resp = c >= 25 ? 'C es mayor o igual a 25' : 'C es menor a 25';
  print(resp); // C es menor a 25

  // Operador especial
  int m,n;
  int d = m ?? n ?? 100;
  print(d); // 100

  // Operadores relacionales 
  // Todos retornan un valor booleano
  
}