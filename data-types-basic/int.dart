// To represent integers like -1, 0, 1, 2, etc., you use the int type

// *******Converting a string into an integer*******
// To convert a string into an integer, you use the int.parse(). For example:

void main() {
  int qty = 7;
  String amount = "10";
  int total = qty * int.parse(amount);

  print('Total: $total');
}

// The int.parse() will raise an exception if it cannot convert the string into an integer. For example:

/*void main() {
  String amountStr = "a100";
  int amount = int.parse(amountStr);

  print('Total: $amount');
}
*/
