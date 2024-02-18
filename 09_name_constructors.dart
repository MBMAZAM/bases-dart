void main() {
  
  
  final Map<String, dynamic> rawJson = {
  'name' : 'Vegeta',
  'power' : 'Exploción',
  'isAlive': false
};

  final ironman = Hero.fromJson(rawJson );
  
 // final ironman = Hero(
 //   name: 'Tony', 
 //   power: 'Escudo', 
 //   isAlive: true
 // );
  
  print(ironman);
}



class Hero {
  String name;
  String power;
  bool isAlive;
  
  
  Hero({ 
    required this.name, 
    required this.power, 
    required this.isAlive 
  });
  
  Hero.fromJson( Map<String, dynamic> json )
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? 'No isAlive found';
    
    
  @override
  String toString() {
    return '$name - $power - ${isAlive ? 'Esta vivo!!!' : 'Se lo murio'}';
  }
    
}














