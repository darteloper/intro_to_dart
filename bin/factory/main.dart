import 'circle.dart';
import 'shape.dart';
import 'square.dart';

//Top - level function
Shape shapeFactory(String type){
  if(type == 'circle') return Circle(2);
  if(type == 'square') return Square(2);
  throw 'can\'t create $type';
}
//Constructor
void main(){
  //Creating objects
  final circleOne = shapeFactory('circle');
  final squareOne = shapeFactory('square');
  final circleTwo = Shape('circle');
  final squareTwo = Shape('square');
  //Showing objects
  print(circleOne.area);
  print(squareOne.area);
  print(circleTwo.area);
  print(squareTwo.area);
}