// Dart for statement executes statements a fixed number of times. Here’s the syntax of the for statement:

/*for(initializer; condition; iterator)
{
    // statement
}
*/

void main() {
  int total = 0;
  for (var i = 1; i <= 20; i++) {
    total += i;
  }
  print(total);
}
