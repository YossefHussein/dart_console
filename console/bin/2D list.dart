main() {
  /// 2D list
  var a = [
    [2, 5, 6],
    [5, 8, 9]
  ];

  /// how to print 2D list
  print(a[0][2]);
  print('-----------------------');

  /// how to print 2D list with  nested loop
  for (var i = 0; i < 1; i++) {
    for (var j = 0; j < 3; j++) {
      print(a[i][j]);
    }
  }

  /// this option two for print the 2D list
  for (var i in a) {
    print(i);
  }
}
