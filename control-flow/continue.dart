// The continue statement allows you to skip the current iteration of the loop prematurely and start the next iteration immediately.

// The continue statement is only valid when you use it inside a loop, including while, do while, and for loops.

// In practice, you’ll want to start the next iteration if a condition is true. To do it, you use the continue statement with an if statement like this:

/*if (condition)
{
    continue;
}
*/

void main() {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }
}
