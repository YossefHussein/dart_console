// import lib
import 'dart:math';

/*
 * app make brith year and except
 */
main() {
  var age_user = Random().nextInt(100);
  print('Enter your name: $age_user');
  var age = DateTime.now().year - age_user;
  print('Your age $age Years old');
}
