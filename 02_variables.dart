void main() {
  const String pokemon = 'Ditto';
  const int hp = 100;
  const bool isAlive = true;
  const habilidades = <String>['Volar','Impostor']; 
  const List<String> sprites = ['ditto/front.png', 'ditto/back.png']; 
  
  
  // dynamic == null
  dynamic errorMenssage = 'Hola';
  errorMenssage = true;
  errorMenssage = [1,2,3,4];  //Listado de datos
  errorMenssage = {1,2,3,4};  //Iterabol 
                              //SetDatos
  errorMenssage = null;
  
  print("""
    $pokemon
    $cantidad
    $isAlive
    $habilidades
    $sprites
    $errorMenssage
  """);
  
}