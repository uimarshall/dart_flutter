/**
 * Classes are used to create objects that are used to model real-world entities.
 * 
 * Dart is an object-oriented programming language. In Dart, everything is an object. An object consists of states and behaviors:
 * 
 * 1. The state describes the values that an object has at a specified time.
 * 
 * 2. The behaviors are actions that an object can do to manipulate its state.
To create an object, you need to define a class first. A class is a blueprint for creating objects. It defines the properties and behaviors of objects.

Variables are used to model the state of objects. When variables are defined inside a class, they are called properties of the class.

Functions are used to model the behaviors of objects. When functions are defined inside a class, they are called methods.

 */

class Coordinates {
  int x = 0;
  int y = 0;

  void point(int x1, int y1) {
    x = x1; // set x to x1 parameter of the move function
    y = y1;
  }

  void show() {
    print('x: $x, y: $y');
  }
}

void main() {
  var p1 = Coordinates()
    ..x = 2 // this is the same as p1.x = 2;
    ..y = 5; // this is the same as p1.y = 5;
  print(p1.x);
  p1.point(10, 50);
  p1.show();

  print(p1);
}
