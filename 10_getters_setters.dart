void main() {
  
  final mySquare = Square(side: -5);
  
  
  //mySquare.side = -12;
  
  print('The Are is: ${mySquare.area}');
  
}


class Square {
  
  double _side;
  
  
  Square({required double side})
    : assert(side > 0, 'Value must be >= 0'),
      _side = side;
  
  
  //Getter
  double get area {
    return _side * _side;
  }
  
  //Setter
  set side( double value ) {
    print('Setting new value $value');
    if(value < 0) throw 'Value must be >= 0';
    
    _side = value;
  }
  
  
  double calculateArea() {
    return _side * _side;
  }
  
  
}