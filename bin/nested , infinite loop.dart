main(List<String> args) {
  /****
   * for loop
   */
  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= 10; j++) {
      print('$j*$i=${i*j}');
    }
  }
  /***
   * while loop
   */
  var i = 1;
  while (i <= 10) {
    var j = 1;
   while(j <= 10){
     print('$j*$i=${i * j}');
     j++;
   }
   i++;
  }
/**
 * while do
 */
  do{
    var j = 1;
   do{
     print('$j*$i=${i * j}');
     j++;
   }while (j <= 10);
      i++;
  }while (i <= 10);

 /**
  *  infinite loop
  */
  var x =1;
 while(x<=10){
   print('that infinite loop');
       x--;
 }
}
