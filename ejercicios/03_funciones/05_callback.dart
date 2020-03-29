void main() {

  getUser('US-100', (Map user) {
    print(user);
  });

}

void getUser(String id, Function callback) {

  Map<String, dynamic> user= {
    'id' : id,
    'nombre' : 'Juan Carlos'
  };

  callback(user);

}