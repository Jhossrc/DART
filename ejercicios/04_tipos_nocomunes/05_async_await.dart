import 'dart:io';

main() async{

 String path = Directory.current.path + '\\04_tipos_nocomunes\\assets\\peoples.txt';
  
 String text = await readFile(path);

 print(text);

 print('Fin del main');

 /* 
    1.- José
    2.- Pedro
    3.- María
    4.- Susana
    Fin del main
  
   */

}

Future<String> readFile(String path) async {
  File file = new File(path);
  return file.readAsString();
}