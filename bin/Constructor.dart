import 'Class, Object, Cascade.dart';

class main_class {
  main_class({ds: 5, k5 = 5}) {
    print('$ds');
    print('$k5');
    loop:
    for (var i = 0; i >= 0; i++) {
      print("$i");
    }
  }
}

main(List<String> args) {
  var h1 = new main_class(ds: 5, k5: 'f');
}
