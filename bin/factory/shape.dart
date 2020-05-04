import 'circle.dart';
import 'square.dart';

abstract class Shape{
  //Method get area
  num get area;
  //Constructor
  factory Shape(String type) {
    if (type == 'circle') return Circle(2);
    if (type == 'square') return Square(2);
    throw 'Can\'t create $type.';
  }
}