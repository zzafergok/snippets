main(List<String> args) {
  //if else - if else-if else
  int sayi1 = 12;
  num sayi2 = 12;
  // var sayi3 = 13;

  /* if (sayi1 > sayi2) {
    print("$sayi1 sayisi $sayi2 sayisinden büyüktür");
  } else {
    print("$sayi1 sayisi $sayi2 sayisinden küçüktür");
  } */

  if (sayi1 < sayi2) {
    print("$sayi1 sayisi $sayi2 sayisinden büyüktür");
  } else if (sayi2 < sayi1) {
    print("$sayi1 sayisi $sayi2 sayisinden küçüktür");
  } else {
    print("verdiğiniz sayılar birbirine eşittir");
  }

  int notdegeri = -1;

  if (notdegeri >= 90 && notdegeri <= 100) {
    print("AA aldınız");
  } else if (notdegeri >= 75 && notdegeri <= 90) {
    print("BB aldınız");
  } else if (notdegeri >= 55 && notdegeri <= 75) {
    print("CC aldınız");
  } else if (notdegeri >= 35 && notdegeri <= 55) {
    print("DD aldınız");
  } else if (notdegeri < 0 || notdegeri > 100) {
    print("Salak salak not girmeyin");
  } else {
    print("Kaldınız");
  }
}
