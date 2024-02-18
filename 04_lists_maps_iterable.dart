void main() {
  
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  
  print('List Original: $numbers ');
  print('List Original: ${numbers.length} ');
  print('El index 0 es: ${numbers[0]} ');
  print('El Primero es: ${numbers.first} ');
  print('El Ultimo es: ${numbers.last} ');
  print('Reversed: ${numbers.reversed} ');
  
  final reserveNumbers = numbers.reversed;
  print('Iterable:  $reserveNumbers');
  
  print('List:  ${reserveNumbers.toList()} ');
  print('Set:  ${reserveNumbers.toSet()} '); //Como listado, pero valores son unicos
  
  
  final numbersMayoCinco = numbers.where((numb) {
    return numb > 5;
  });
  
  
  print('Mayores a 5 con Iterable: $numbersMayoCinco');
  print('Mayores a 5 con Set: ${numbersMayoCinco.toSet()}');
  
}