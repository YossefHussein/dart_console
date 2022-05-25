import 'functions.dart';
/**
 * this app know type error us try and catch. and called function 
 * Note:
 *     in this function has for loop (youssef_loop)
 *  **/

main(List<String> args) {
  // that is try and catch
  try {
    info();
  } catch (e) {
    print('type error $e');
  }
}

info() {
  youssef_loop:
  for (var i = 0; i <= 10; i++) {
    if (i == 5) {
      /**
       * throw word it is throwing FormatException
       **/
      throw FormatException;
    }
    // print i value
    print('i=$i');
  }
}
