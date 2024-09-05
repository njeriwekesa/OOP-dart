import 'dart:math';

class Circle {
  double radius;

  Circle(this.radius);

  // factory method to create circles with different radii

  factory Circle.create(double radius){
    if (radius <= 0) {
      throw ArgumentError('Radius must be positive');
    }
    return Circle (radius);
  }

  // method to calculate the area of the circle
  double calculateArea(){
    return pi * radius * radius;
  }
}

void main (){
  // creating circles using the factory method
  var circle1 = Circle.create(5);
  var circle2 = Circle.create(7.5);

  // calculating and printing the area of each circle
  print('Area of Circle 1: ${circle1.calculateArea()}');
  print('Area of Circle 2: ${circle2.calculateArea()}');
}