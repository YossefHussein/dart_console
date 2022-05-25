import 'exception part 2.dart';

class a {
  info() {
    print('hi man');
  }
}

class b extends a {
  fun() {
    super.info();
  }
}

main(List<String> args) {
  b h1 = new b();
  info();
}
