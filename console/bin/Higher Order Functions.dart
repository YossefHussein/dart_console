/*
 * Higher Order Functions
 * it is teaks a function to a prametar
 */

main(List<String> args) {
  mainFun(8, 9);
  myFun();
}

mainFun(x, y, {Function myFun}) {
  // ignore: unnecessary_brace_in_string_interps
  print('is that a function $x $y');
}

myFun() {
  print('yes that is a function');
}
