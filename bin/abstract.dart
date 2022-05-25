
abstract class youssef {
 static var youssefNum1 = 5;
 static var youssefNum2 = 3;
  info({youssefNum1, youssefNum2}) {
    print("مجموع ${youssefNum1 - youssefNum2}");
  }
}

class Hussein extends youssef {}

main(List<String> args) {
  Hussein hussein = Hussein();
  hussein.info();
}
