class a {
  var g = 'mohamed';
}

class b extends a {
  b({n: 'youssef'}) {
    print('your name: ${n + g}');
  }
}

class z extends b {
  z() : super(n: "ahmed") {
    print('sms');
  }
}

main(List<String> args) {
  var c = b();
  z x = z();
}
