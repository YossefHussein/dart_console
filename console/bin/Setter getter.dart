class Human {
  var age;
  set_age(p_age) {
    this.age = p_age;
  }

  get_age() {
    print('age=${this.age}');
  }
}

main(List<String> args) {
  Human h1 = new Human();
  h1.set_age(20);
  h1.get_age();
}
