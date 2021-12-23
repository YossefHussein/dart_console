/*
 * Higher Order Functions
 * it is teaks a function to a parameter
 */

main(List<String> args) {
  mainFun(8, 9);
  myFun();
}

mainFun(x, y, {Function myFun}) {
  print('is that a function $x $y');
}

myFun() {
  print('yes that is a function');
}
