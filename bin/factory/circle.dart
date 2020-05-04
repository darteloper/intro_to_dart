import 'dart:math';
import 'shape.dart';

class Circle implements Shape{
  //Attribute
  final num radius;
  //Constructor
  Circle(this.radius);
  //Method get area
  @override
  num get area => pi*pow(radius, 2);
}