class Human {
  static int fName;
  static info() {
    var pFname;
    fName = pFname;
    print('firt name = ${fName}');
    // value is null becuas we dont take any value
  }
}

class H {
  var fName;
  var pLname;
  static void info2({pLname, fPName}) {
    print('print last name ${pLname}');
  }
}

main(List<String> args) {
  Human.info();
  H.info2();
}
