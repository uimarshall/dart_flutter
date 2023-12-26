// ****Dart switch statement with group cases*****
// If you want to execute the same statement based on multiple values, you can group cases as follows:

/*
switch (expression)
{

    case value1:
    case value2:
        // statement1
        break;

    case value3:
    case value4:
        // statement2
        break;
    default:
        // statement3
        break;

}
*/

// In this syntax, the switch statement will execute statement1 if the result of the expression equals the value1 or value2. Similarly, it’ll execute the statement2 if the result of the expression equals the value3 and value4.

// If the result of the expression doesn’t equal any values in the case clauses, it’ll execute the statement n in the default clause.

void main() {
  String countryName = "UK";
  String continent = "";

  switch (countryName) {
    case "UK":
    case "Germany":
    case "France":
    case "Latvia":
    case "Scotland":
      continent = "Europe";
      break;
    case "Nigeria":
    case "Sudan":
      continent = "Africa";
      break;
    default:
      continent = "Invalid";
  }

  print(continent);
}
