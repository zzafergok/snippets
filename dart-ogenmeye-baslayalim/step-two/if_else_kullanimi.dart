main(List<String> args) {
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
}
