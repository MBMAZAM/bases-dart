void main() {
  
  final Hero wolverine = Hero(name: 'Goku', power: 'Volar');
  
  print(wolverine);
  print(wolverine.toString()); //@override
  print(wolverine.name);
  print(wolverine.power);
  
}

class Hero {
  String name;
  String power;
  
  //Hero( { required this.name, required this.power});
  Hero( { required this.name,  this.power = 'Sin Poder'});
  
 // Hero(String pName, String pPower)
 //   : name = pName,
 //    power = pPower;
 
 @override
 String toString() {
   return '$name - $power';
 }
  
}