void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': <int, String>{
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };
  
  final pokemons = {
    1: 'ABC',
    2: 'XYZ',
    3: '123'
  };
  
  print(pokemon);
  print(pokemons);
  
  print('Name: ${pokemon['name']}' );
  
  print('Imagenes Back: ${pokemon['sprites'][2]}');
  print('Imagenes Front: ${pokemon['sprites'][1]}');
}