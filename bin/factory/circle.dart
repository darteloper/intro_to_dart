import 'dart:math';
import 'shape.dart';

class Circle implements Shape{

  final num radius;

  Circle(this.radius);

  @override
  num get area => pi*pow(radius, 2);
}