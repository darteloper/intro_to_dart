import 'dart:math';
import 'shape.dart';

class Square implements Shape{
  //Attribute
  final num side;
  //Constructor
  Square(this.side);
  //Method get area
  @override
  num get area => pow(side, 2);
}