main() {
  var a = [5, 55, "fdsg", 4];
  fun(a);
}

fun(var a) {
  for (var i = 0; i<a.length;i++) {
    print('value=$a');
    return i ;

  }
}
