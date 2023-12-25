// Boolean is either true or false

/*T
The logical operators are:

&& (and) - AND
|| (or) - OR
! (not) - NOT

*/

void main() {
  bool isTrue = true;
  bool isFalse = false;
  print(isTrue);
  print(isFalse);
  print(isTrue && isFalse);
  print(isTrue ||
      isFalse); //dead code because once the operator is true, it doesn't or there's no need check the other operator, this can evaluated to print(isTrue) for cleaner code.
  print(isFalse || isTrue);
  print(!isTrue);
  print(!isFalse);
}
