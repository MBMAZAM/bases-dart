void main() async{
  print('Inicio del programa');
  

  try {
    
    final value = await httpGet('https://maza_mauricio/cursos');
     print('Exito:  $value'); 
    
  } on Exception catch(err) {
    print('Tenemos una Exceptiooooon $err');
  } catch (err) {
    print('Ayuda CATCH $err');
    
  } finally {
    print('Fin del try y catch');
  }
  
  
  
  print('Fin del programa');
}



Future<String> httpGet(String url) async {
  
  await Future.delayed(const Duration(seconds: 1));
  
  
  //throw Exception('No hay parametros en el URL');
  
  throw 'Error en el HTTP';
  
  //return 'Tenemos un valor de la petición';

   
}