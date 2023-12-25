// A variable is an identifier that stores a value of a specific type. By definition, a variable is associated with a type and has a name.

// ******Syntax for Declaring variables in Dart****

// Since Dart is a statically typed language, you need to explicitly specify the variable’s type.
// The syntax for declaring a variable is as follows:

// type variableName;

// The type could be a built-in type such as int, double, bool, String, etc. or a user-defined type such as a class, enum, etc.

// For example, the following statement declares a variable named message of type String:

/**
 * void main() {
  String newYearGoodWillMessage;
  newYearGoodWillMessage = 'Happy New Year!';
  newYearGoodWillMessage = newYearGoodWillMessage + ' Welcome to Dart!';
  // newYearGoodWillMessage = 10; // Error: A value of type 'int' can't be assigned to a variable of type 'String' bcos Dart is statically typed.
  print(newYearGoodWillMessage);
  // declare multiple variables of the same type
  int year, month, day;
  year = 2024;
  month = 1;
  day = 1;

  print('$day-$month-$year');
}
 */

// If you have multiple variables with the same type, you can declare them all using a single statement. For example:

// void main() {
//   int year = 2021, month = 1, day = 1;
//   print('$year-$month-$day');
// }

// ********Type inference****************************
// If you declare a variable and initialize its value at the same time as the following example, the Dart compiler will understand that `500` is an `integer`.

void main() {
  // Type inference: no need to specify int, but use `var`
  //OR you could just use `int` instead of `var` to avoid confusion.
  // int amount = 100
  var amount = 500;
  print(amount);
  String newYearGoodWillMessage;
  newYearGoodWillMessage = 'Happy New Year!';
  newYearGoodWillMessage = newYearGoodWillMessage + ' Welcome to Dart!';
  // newYearGoodWillMessage = 10; // Error: A value of type 'int' can't be assigned to a variable of type 'String' bcos Dart is statically typed.
  print(newYearGoodWillMessage);
  // declare multiple variables of the same type
  int year, month, day;
  year = 2024;
  month = 1;
  day = 1;

  print('$day-$month-$year');
}
