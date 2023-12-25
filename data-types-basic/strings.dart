/*void main() {
  String name;

  name = "John Doe";
  // String interpolation
  String greet = "Hello $name";
  print(greet);
  String assets = "companies";
  String location = "abroad";
  int count = 10;
  // To embed an expression in a string, you use the ${expression}
  String declareAsset = "I have $count ${assets + location}";
  print(declareAsset);
}

*/

// WHAT CAN BE DONE WITH A STRING

// 1. Concatenation

// example 1:  Concatenation with the + operator
/*void main() {
  String name = "John Doe";
  String greet = "Hello " + name;
  print(greet);
}

// 2. Interpolation

void main() {
  String name = "John Doe";
  String greet = "Hello $name";
  print(greet);
}

// 3. Escaping

void main() {
  String greet = "Hello \"John Doe\"";
  print(greet);
}
// 4. Raw String

void main() {
  String greet = r"Hello \"John Doe\"";
  print(greet);
}
// 5. Multi-line String

void main() {
  String greet = """
  Hello
  John Doe
  """;
  print(greet);
}
*/

// 6. String Methods

void main() {
  String greet = "Hello John Doe";
  print(greet.toUpperCase());
  print(greet.toLowerCase());
  print(greet.trim());
  print(greet.split(" "));
  print(greet.substring(0, 5));
  print(greet.replaceAll("John", "Jane"));
  print(greet.contains("John"));
  print(greet.compareTo("Hello John Doe"));
  print(greet.codeUnitAt(0));

  print(greet.length);
  print(greet.isEmpty);
  print(greet.isNotEmpty);
  print(greet.hashCode);
  print(greet.runtimeType);
  print(greet.toString());
  print(greet.noSuchMethod(Invocation.getter(#length)));
  print(greet.noSuchMethod(Invocation.method(#contains, ["John"])));
  print(greet.noSuchMethod(Invocation.method(#compareTo, ["Hello John Doe"])));
  print(greet.noSuchMethod(Invocation.method(#codeUnitAt, [0])));
  print(greet.noSuchMethod(Invocation.method(#codeUnits, [])));
  print(greet.noSuchMethod(Invocation.method(#runes, [])));
  print(greet.noSuchMethod(Invocation.method(#isEmpty, [])));
  print(greet.noSuchMethod(Invocation.method(#isNotEmpty, [])));
  print(greet.noSuchMethod(Invocation.method(#hashCode, [])));
  print(greet.noSuchMethod(Invocation.method(#runtimeType, [])));
  print(greet.noSuchMethod(Invocation.method(#toString, [])));
  print(greet.noSuchMethod(Invocation.method(#trim, [])));
  print(greet.noSuchMethod(Invocation.method(#split, [" "])));
  print(greet.noSuchMethod(Invocation.method(#substring, [0, 5])));
  print(greet.noSuchMethod(Invocation.method(#replaceAll, ["John", "Jane"])));
  print(greet.noSuchMethod(Invocation.method(#toUpperCase, [])));
  print(greet.noSuchMethod(Invocation.method(#toLowerCase, [])));
}
// 7. String Properties

/*void main() {
  String greet = "Hello John Doe";
  print(greet.length);
  print(greet.isEmpty);
  print(greet.isNotEmpty);
  print(greet.hashCode);
  print(greet.runtimeType);
   print(greet.codeUnits);
  print(greet.runes);
  
}
// 8. String Equality

void main() {
  String greet = "Hello John Doe";
  print(greet == "Hello John Doe");
  print(greet != "Hello John Doe");
  print(greet.compareTo("Hello John Doe") == 0);
  print(greet.compareTo("Hello John Doe") != 0);
}
// 9. String Length

void main() {
  String greet = "Hello John Doe";
  print(greet.length);
}
// 10. String Index

void main() {
  String greet = "Hello John Doe";
  print(greet[0]);
  print(greet[1]);
}
// 11. String Substring

void main() {
  String greet = "Hello John Doe";
  print(greet.substring(0, 5));
}
// 12. String to List

void main() {
  String greet = "Hello John Doe";
  print(greet.split(" "));
}
// 13. String to UpperCase

void main() {
  String greet = "Hello John Doe";
  print(greet.toUpperCase());
}
// 14. String to LowerCase

void main() {
  String greet = "Hello John Doe";
  print(greet.toLowerCase());
}
// 15. String Trim

void main() {
  String greet = "Hello John Doe";
  print(greet.trim());
}
// 16. String Replace

void main() {
  String greet = "Hello John Doe";
  print(greet.replaceAll("John", "Jane"));
}
// 17. String Split

void main() {
  String greet = "Hello John Doe";
  print(greet.split(" "));
}
// 18. String Contains

void main() {
  String greet = "Hello John Doe";
  print(greet.contains("John"));
}


// 19. String Compare
void main() {
  String greet = "Hello John Doe";
  print(greet.compareTo("Hello John Doe") == 0);
  print(greet.compareTo("Hello John Doe") != 0);
}
// 20. String Padding
void main() {
  String greet = "Hello John Doe";
  print(greet.padLeft(20));
  print(greet.padRight(20));
}
// 21. String Padding Left
void main() {
  String greet = "Hello John Doe";
  print(greet.padLeft(20));
}
// 22. String Padding Right
void main() {
  String greet = "Hello John Doe";
  print(greet.padRight(20));
}
// 23. String Join
void main() {
  String greet = "Hello John Doe";
  print(greet.split(" ").join("-"));
}
// 24. String Runes
void main() {
  String greet = "Hello John Doe";
  print(greet.runes);
}
// 25. String Code Unit At
void main() {
  String greet = "Hello John Doe";
  print(greet.codeUnitAt(0));
}
// 26. String Code Units
void main() {
  String greet = "Hello John Doe";
  print(greet.codeUnits);
}
*/
