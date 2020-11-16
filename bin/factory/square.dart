import 'dart:math';
import 'shape.dart';

class Square implements Shape {
  final num side;

  Square(this.side);

  @override
  num get area => pow(side, 2);
}
