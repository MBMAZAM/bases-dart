void main() async{
  print('Inicio del programa');
  

  try {
    
    final value = await httpGet('https://maza_mauricio/cursos');
     print(value); 
    
  } catch (err) {
    print('Tenemos un error $err');
    
  }
  
  
  
  print('Fin del programa');
}



Future<String> httpGet(String url) async {
  
  await Future.delayed(const Duration(seconds: 1));
  
  throw 'Error en el HTTP';
  
  //return 'Tenemos un valor de la petición';

   
}