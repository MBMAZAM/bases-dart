void main() {
  print(greetEveryone());
  print(everyoneGreet());
  print('La suma es: ${addTwoNumbers(15, 25)}');
  print('La suma con ArrowFunction es: ${sumNumbers(15,15)}');
  print(greetPerson(message: 'Hola', name: 'Mauricio'));
  
}

String greetEveryone() {
  return 'Hello Everyone';
}

String everyoneGreet() => 'Hola Perú';


int addTwoNumbers( int a, int b ) {
  return a + b;
}


int sumNumbers( int a, int b ) => a + b;

int sumNumbersOptional( int a, [int b = 0 ]) {
  
//int sumNumbersOptional( int a, [int? b  ]) { 
  //b = b ?? 0;
  return a + b;
}


greetPerson({String message = 'Hola', required String name}) {
  return '$message,  $name';
}

