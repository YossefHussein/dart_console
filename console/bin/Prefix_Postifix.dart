main(){
  /**
   * postfix
   **/
  var x = 0;
  x++;
  print(x);

  /**
   * preifix
   **/
  var y = 1;
  ++y;
  print(y);
  /**
   *
   * * * هناك فرق اخر و هو الإسناد*
   **/
 y = ++x ;
  print(y);
}