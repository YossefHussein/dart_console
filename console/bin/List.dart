List list;

main() {
  /// we create new list
  var list1 = [5, 5, 6, 8, 7, 9, 10];
  print(list1);

  /// print position 1 from list (index 1 (5))
  print(list1[0]);

  /// print (index) position 3 from list
  print(list1[3]);

  /// print first number in list
  print(list1.first);

  /// print last number in list
  print(list1.last);

  /// print list1 but it is reversed
  print(list1.reversed);
  /**
   * we can change item in list that way
   */

  /// chang index 1 convert to 1
  list1[1] = 1;
  /**
   * @adds with list
   */
  print(list1);

  /// add this value in list
  list1.add(10);
  print(list1);

  /// add all those values in list
  /// you should add value in this []
  list1.addAll([3, 5, 8, 94, 8, 9, 5]);
  print(list1);

  ///  add 5 in index 1
  list1.insert(1, 5);
  print(list1);

  /// add all those in index 1
  list1.insertAll(1, [4, 5, 6]);
  print(list1);

  /// remove 9 from list
  list1.remove(9);
  print(list1);

  /// remove index 0
  list1.removeAt(0);
  print(list1);

  /// remove last item in the list
  list1.removeLast();
  print(list1);

  /// remove form item 0 to 5
  list1.removeRange(0, 5);
  print(list1);

  /// remove form index 0 to 6 and replace 6 and
  list1.replaceRange(0, 6, [6, 7]);
  print(list1);

  /***
   * @we can used for loop with list to printing
   */
  for (var i = 0; i <= 5; i++) {
    print(list1[i]);
  }

  /// we can definition list that way
  List list = [5, 5];
}
