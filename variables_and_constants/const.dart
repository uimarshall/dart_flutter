/**
 * const keyword in dart
 * const is the opposite of variable because a const does not vary like variables - The value it holds can change.
 * 
 * A constant is an identifier whose value doesn’t change. To define a constant, you add the const keyword like this:
 * 
 * const type constantName = value;
 * 
 * Since Dart can infer the type of the constant from the value, you can omit its type like this:

const constantName = value;
e.g:
const pi = 2.14;


 */

void main() {
//  find the area of a circle

  const pi = 3.14;
  var radius = 10;
  double area = pi * radius * radius;
  print('The area of the circle is: $area');

  // Once a constant is defined, its value cannot be changed. If you attempt to do so, you’ll get an error. For example:

  // pi = 5.14; // Error: Constant variables can't be assigned a value.
}


/**
 * It’s important to notice that a constant only accepts a value that is truly constant at compile time. For example, the following will result in an error:

void main() {
  const currentTime = DateTime.now();
  print(currentTime);
}
Code language: Dart (dart)
In this example, the DateTime.now() returns the current time.

The program attempts to define a constant and assigns the current time returned by the DateTime.now() to the currentTime constant.

However, the value of the DateTime.now() can be determined only at runtime, not compile time. Therefore, the Dart compiler issues an error.

To fix this, you need to declare the variable as final like this:

void main() {
  final currentTime = DateTime.now();
  print(currentTime);
}
 */