// Inheritance - наследование классов (extend) Есть несколько видов взаимодействия классов
// implements - необхадимость реализации наследуемых признаков.
// mixin
import 'dart:math';

enum Color {
  Red,
  Green,
  Blue,
}

// класс фигура
class Shape {
  double get square => 0.0;
  final Color color;
  Shape(this.color);

  @override
  String toString() {
    // TODO: implement toString
    return '$color  $square';
  }
}

class Rectangle extends Shape {
  final int sideA;                              
  final int sideB;
  final int sideC;
  final double hp; // полупериметр для формулы герона для подсчёта площади треугольника по 3 сторонам

   @override
    double get square => sqrt(hp*(hp-sideA)*(hp-sideB)*(hp-sideC));
  

  Rectangle(
    Color color,
    this.sideA,
    this.sideB,
    this.sideC,
  ) :hp=(sideA+sideB+sideC)/2,super(color);
}

class Circle extends Shape {
  final int radius;

  @override
    double get square => pi*radius*radius;

  Circle(
    Color color,
    this.radius,
  ) : super(color);

  @override
  String toString() {
    // TODO: implement toString
    return super.toString()+' radius $radius';
  }
}

class Square extends Shape {
  final int side;

  @override
  double get square => (side*side).toDouble();

  Square(
    Color color,
    this.side,
  ) : super(color);
}

void extending() {
  final shape = Shape(Color.Blue);
  final rectangle = Rectangle(Color.Green, 10, 8,7 );
  final circle = Circle(Color.Red, 7);
  final square = Square(Color.Green, 9);

  print(shape);
 
  print(circle);
}