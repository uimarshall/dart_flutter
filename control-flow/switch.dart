// The switch statement evaluates an expression and compares its result with a value in a set. If they are equal, the switch statement will execute the statement in the matching case branch.

// Internally, the switch statement uses the comparison operator (==) to compare integer, string, enumeration, or compile-time constants.

// The following shows the syntax of the switch statement:

/*
switch (expression) { // expression is an integer, string, or compile-time constant
    case value1: -> if (expression == value1)
        // statement 1/ to be executed
        break;
    case value2:
        // statement 2
        break;
    case value3:
        // statement 3
        break;
    default:
        // default statement
}
*/

// In this syntax, the switch statement compares the result of the expression with value1, value2, value3, … in each case clause from top to bottom.

// If the result of the expression equals a value, the switch statement executes the statement in the matched case branch.

// If the expression doesn’t equal any value, the switch statement executes the statement in the default branch.

// The default clause is optional. If you omit it and the expression doesn’t match any value, the switch statement doesn’t execute any statement and passes the control to the statement after it.

void main() {
  int dayNumber = 3;
  String dayName = "";

  switch (dayNumber) {
    case 1: // if dayNumber == 1
      dayName =
          "Sunday"; // If the dayNumber is 1, the switch statement executes the statement in the case 1 branch. In this case, the switch statement assigns the string Sunday to the dayName variable.
      break;
    case 2:
      dayName = "Monday";
      break;
    case 3:
      dayName = "Tuesday";
      break;
    case 4:
      dayName = "Wednesday";
      break;
    case 5:
      dayName = "Thursday";
      break;
    case 6:
      dayName = "Friday";
      break;
    case 7:
      dayName = "Saturday";
      break;
    default:
      dayName = "Invalid day";
      break;
  }
  print(dayName);
}
