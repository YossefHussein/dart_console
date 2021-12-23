main(List<String> args) {
  /// get me value
  print(EnumClass.values);

  /// get me index value
  print(EnumClass.values[0]);
/// call fun info and inside then values from Enum Class
  print(info(EnumClass.red));
  print(info(EnumClass.blue));
  print(info(EnumClass.black));
}

enum EnumClass {
  /// some values
  red,
  blue,
  black,
}
/// s is a object from EnumClass
info(EnumClass s) {
  /// this is procedure for give values from class 
  switch (s) {
    case EnumClass.red:
      return 'red';
      break;
    case EnumClass.blue:
      return 'blue';
      break;
    case EnumClass.black:
      return 'black';
      break;
  }
}
