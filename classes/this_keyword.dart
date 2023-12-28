// `this` keyword
// A class is a blueprint of objects. To reference the current object inside a class, you use the this keyword. The this keyword means the current instance of the class.

// The following defines the Coordinates class with two properties x and y and two methods point() and show():

// *********************************************************************

/*class Coordinates {
  int x = 0;
  int y = 0;

  void point(int x1, int y1) {
    // To reference the properties x and y inside a method, you can directly use their names such as x and y.

// Also, you can reference these properties using the this keyword
    this.x =
        x1; //this refers to the current instance of the class that will be created later.
    this.y = y1;
  }

  void show() {
    print('x: $x, y: $y');
  }
}

void main() {
  var p1 = Coordinates()
    ..x = 2
    ..y = 5;
  print(p1.x);
  p1.point(10, 50);
  p1.show();

  print(p1);
}
*/

// ****************************************************************************

// Using Dart this keyword for method chaining

// `this` keyword allows you to implement method chaining. Method chaining is a technique that allows you to call multiple methods of an object in a single statement.

class Nomenclature {
  String firstName = '';
  String lastName = '';

  Nomenclature getName(String x, String y) {
    this.firstName = x;
    this.lastName = y;
    return this; // return the current instance of the class or the object
  }

  Nomenclature clearName() {
    this.firstName = '';
    this.lastName = '';
    return this;
  }

  Nomenclature showName() {
    print('My name is ${firstName + ' ' + lastName}');
    return this;
  }
}

void main() {
  var p1 = Nomenclature();
  // method chaining
  print(p1.getName("Lionel", "Messi"));
  p1.getName("Lionel", "Messi").clearName().showName();
  p1.getName("Lionel", "Messi").showName();
}
