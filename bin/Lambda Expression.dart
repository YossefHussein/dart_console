/**
 * A lambda expression is a short block of code which takes in parameters and returns a value.
 *  Lambda expressions are similar to methods,
 *  but they do not need a name and they can be implemented right in the body of a method.
 */

main(List<String> args) {
  lam1();
  print(lam2());
  print(lam3(5, 5));
}

// name methode lame1, return value 3 +5
lam1() => print(3 + 5);
// 3 + 6;  allowance return 3 + 6;
lam2() => 3 + 6;
// this is parameter
lam3(x, y) => x + y;
// we can storage lambda expression in variables
