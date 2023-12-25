// double is floating point number or decimals

/*void main() {
  double price = 9.99;
  print(price);
}*/

// ******Comparing doubles*******
// Since computers can only represent floating-point numbers approximately, comparing them may lead to an expected result. Consider the following example:

void main() {
  double x = 0.6;
  double y = 0.2 + 0.2 + 0.2;
  bool isEqual = x == y;
  print(y);
  print("$x == $y -> $isEqual ");
}

// The output of the program is:

// 0.6 == 0.30000000000000001 -> false


/**
 * Converting a string into a double
To convert a string to a double, you use the double.parse() method. For example:

void main() {
  String priceStr = "3.83";
  double price = double.parse(priceStr);

  print(price);
}
 The double.parse() will throw an exception if the string cannot be converted into a double:

void main() {
  String priceStr = "6.35x";
  double price = double.parse(priceStr);

  print(price);
}


Unhandled exception:
FormatException: Invalid double


Convert an integer into a double
To convert an integer into a double, you use the int.toDouble() like the following example:

void main() {
  int qty = 5;
  double totalQty = qty.toDouble();

  print(totalQty);
}

 */