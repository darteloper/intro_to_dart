import 'circle.dart';
import 'shape.dart';
import 'square.dart';

Shape shapeFactory(String type){
  if(type == 'circle') return Circle(2);
  if(type == 'square') return Square(2);
  throw 'can\'t create $type';
}

void main(){

  final circleOne = shapeFactory('circle');
  final squareOne = shapeFactory('square');
  final circleTwo = Shape('circle');
  final squareTwo = Shape('square');

  print(circleOne.area);
  print(squareOne.area);
  print(circleTwo.area);
  print(squareTwo.area);
}