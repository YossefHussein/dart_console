
abstract class youssef {
  var youssefNum1 = 5;
  var youssefNum2 = 3;
  info({youssefNum1, youssefNum2}) {
    print(' ${youssefNum1 - youssefNum2}');
  }
}

class Hussein extends youssef {}

main(List<String> args) {
  var hussein = Hussein();
  hussein.info(youssefNum1: 5,youssefNum2: 8);
}
