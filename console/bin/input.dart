import 'dart:io';

main() {
  print('Enter your :');
  var age_user = stdin.readLineSync();
  var age = DateTime.now().year - int.parse(age_user);
  print('Your age $age Years old');
}
