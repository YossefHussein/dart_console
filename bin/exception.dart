import 'dart:io';

main() {
  // we can named loop (loop that is name loop)
  loop:
  for (var i = 1; i <= 10; i--) {
    try {
      print('Enter your name: ');
      var age_user = stdin.readLineSync();
      var age = DateTime.now().year - int.parse(age_user);
      print('Your age $age Years old');
      // stop loop
      break loop;
    } on FormatException {
      print('Enter your name: ');
      var age_user = stdin.readLineSync();
      var age = DateTime.now().year - int.parse(age_user);
      print('Your age $age Years old');
    }
  }
}
