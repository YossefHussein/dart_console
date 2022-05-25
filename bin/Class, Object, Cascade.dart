// this is class. it has name Human
import 'functions.dart';

class Human {
  var age;

  Human({var age, String lName});
  info() {
    print('age = $age');
  }
}

main(List<String> args) {
  // now we create an object
  var h1 = Human();
  // this is raise to create operation with object outside class
  h1.age = '17';
  //
  h1.info();
  print(h1);
}
 