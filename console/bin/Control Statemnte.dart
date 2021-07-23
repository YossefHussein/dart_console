main() {
  /***
   *  if (x == 6) {
      break;
      }
   * meaning pless stoped in 4
   */
  for (var x = 1; x <= 10; x++) {
    if (x == 6) {
      break;
    }
    print('x=$x');
  }
  print('---------------------------');

  for (var i = 1; i <= 10; i++) {
    //loop 1
    for (var j = 1; j <= 10; j++) {
      //loop 2
      if (j == 4) {
        break;
      }
      // loop 2 will stoped in 4
      print('$j*$i=${i * j}');
    }
  }

  print('---------------------------');

  for (var i = 1; i <= 10; i++) {
    //loop 1
    for (var j = 1; j <= 10; j++) {
      //loop 2
      if (i == 4) {
        break;
      }
      // loop 1 will stoped in 4
      print('$j*$i=${i * j}');
    }
  }
  print('---------------------------');

  print('can we stop ali loop ');
  ali: // loop 1 = ali
  for (var i = 1; i <= 10; i++) {
    //loop 1
    for (var j = 1; j <= 10; j++) {
      //loop 2
      if (i == 4) {
        break ali;
      }
      // loop 1 will stoped in 4
      print('$j*$i=${i * j}');
    }
  }
  print('---------------------------');

  print('can we continue ali loop ');
  ali: // loop 1 = ali
  for (var i = 1; i <= 10; i++) {
    //loop 1
    for (var j = 1; j <= 10; j++) {
      //loop 2
      if (i == 4) {
        continue ali;
      }
      // loop 1 will stoped in 4
      print('$j*$i=${i * j}');
    }
  }
}
