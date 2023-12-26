/**
 * The following shows the syntax of the if else if statement:

if (condition1)
{
    // statement 1
}
else if (condition2)
{
    // statement 2
}
else if (condition3)
{
    // statement 3
}
else 
{
    // else statement
}
 */

// If no condition is `true`, the statement in the `else` clause executes. The `else clause is optional`. It means that if you omit the `else clause` and no condition is true, the `if else if` statement doesn’t do anything.

void main() {
  List<double> scores = [
    39.5,
    40.5,
    49.5,
    50.5,
    59.5,
    60.5,
    69.5,
    70.5,
    99.5,
    100.5
  ];
  String outcome = '';
  String grade = '';

  for (var score in scores) {
    if (score < 40) {
      outcome = "Failure";
      grade = "F";
    } else if (score >= 40 && score < 50) {
      // 40 <= score < 50
      outcome = "Pass";
      grade = "P";
    } else if (score >= 50 && score < 60) {
      // 50 <= score < 60
      outcome = "Good";
      grade = "C";
    } else if (score >= 60 && score < 70) {
      // 60 <= score < 70
      outcome = "Very Good";
      grade = "B";
    } else if (score >= 70 && score < 100) {
      // 70 <= score < 100
      outcome = "Excellent";
      grade = "A";
    } else {
      print("Invalid Score");
    }

    print("OUTCOME $outcome: Status: $grade");
  }
}
