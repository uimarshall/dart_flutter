// The break statement prematurely terminates a loop including while, do while, and for loops. The following shows the syntax of the break statement:

// In practice, you’ll use the break statement with an if statement to terminate a loop based on a condition. For example, the following checks a condition and only terminates the loop if the condition is true:

/*while (expression)
{
    if (condition)
    {
        break;
    }
}
*/

// The following example uses the break statement to terminate the loop if the current value is 5:

void main() {
  int current = 0;

  while (current < 10) {
    current++;
    if (current == 5) {
      break;
    }
    print(current);
  }
}

// Do While loop

// The do while statement is similar to the while statement except that it evaluates the expression at the end of the loop. Therefore, the statements in the do while loop always execute at least once.

/*do
{
    if (condition)
    {
        break;
    }
} while (expression);
*/

// The following example uses the do while statement to print even numbers between 0 and 10:

/*void main() {
  int number = 0;

  do {
    if (number % 2 == 0) {
      print(number);
    }
    number++;
  } while (number < 10);
}
*/

// The following shows how to use the break statement inside a for loop:

/*for (initializer; condition; iterator)
{
    if (condition)
    {
        break;
    }
}
*/

/**
 * void main() {
  String message = "Dart is awesome!";
  for (int i = 0; i < message.length; i++) {
    if (message[i] == 's') {
      print("The letter s is found at index $i");
      break;
    }
  }
}
 */