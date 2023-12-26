// The while statement evaluates a Boolean expression and executes statements repeatedly as long as the result of the expression is true.

// The following shows the syntax of the while statement:

/*while (expression)
{
    // statement
}
*/

/*void main() {
  int current = 0;

  while (current < 5) {
    current++;
    print(current);
  }
}
*/

// Even numbers between 0 and 10

void main() {
  int number = 0;

  while (number < 10) {
    if (number % 2 == 0) {
      print(number);
    }
    number++;
  }
}
