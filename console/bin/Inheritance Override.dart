class mama {
  // super class
  info() {
    print('i love mama');
  }
}

class youssef extends mama {
  // sub class
  @override
  info() {
    // TODO: implement info
    print('hi 2');
  }
}

main(List<String> args) {
  mama ma = mama();
  ma.info();
  youssef aben = youssef();
  aben.info();
}
