// *******Compile time & Runtime time********

/**
 * In programming, "compile time" and "runtime" refer to different phases of a program's execution.
 * 
 * Compile time: This refers to the period when the source code is translated into machine code by a compiler. During compile time, the code is checked for syntax errors and translated into a lower-level representation that can be executed by the computer. This phase produces an executable file or intermediate code that can be run later.
 * 
 * Runtime: This is the period when the compiled program is executed. During runtime, the program interacts with the operating system, hardware, and other software components. It involves memory allocation, variable initialization, function calls, and other dynamic activities that occur while the program is running.

 */

// *******Dart variable declaration using the `final` keyword********

/**
 * The const keyword allows you to define constants that are known at compile time. To define constants whose values are known at runtime, you use the final keyword with the following syntax:

 final type finalVariable;
 */

// In this syntax, you use the `final keyword`, the ``type of the variable, and the `variable name`. Unlike the `const` keyword, you don’t need to initialize the `finalVariable` in the declaration immediately.

// The following example shows how to declare the currentTime final variable and assign the current time returned by the DateTime.now() to it:

void main() {
  final DateTime currentTime;
  currentTime = DateTime.now();

  print(currentTime);
  // Once you assign a value to a final variable, you cannot reassign a value to it. For example, the following attempts to reassign a value to the currentTime final variable and causes an error:

  // currentTime = DateTime.utc(2022, 12, 31);// Error:'currentTime' can only be set at once.

  // print(currentTime);
}

/**
 * If you declare a final variable and initialize its value immediately, you can use type inference to make the declaration shorter. For example:

void main() {
  final currentTime = DateTime.now();

  print(currentTime);
}

* In this example, the type of the currentTime will be DateTime because its value is the result of the DateTime.now().

 */

// ******Dart final vs. const*******
/**
 * The const defines constants whose values are known at compile time while the final defines the constants whose values are known at runtime.

* Both const and final keywords define identifiers that can be assigned once and their values will not be changed throughout the program.

*/