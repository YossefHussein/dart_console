import 'dart:math';

main() {
  var degree = new Random().nextInt(100);
  print("degree: $degree");
  if (degree >= 90) {
    print('A');
  } else if (degree >= 80) {
    print('B');
  } else if (degree >= 70) {
    print('C');
  } else if (degree >= 60) {
    print('d');
  } else if (degree >= 50) {
    print('e');
  } else {
    print('f');
  }
}
