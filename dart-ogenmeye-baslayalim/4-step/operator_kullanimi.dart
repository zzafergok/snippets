main(List<String> args) {
  double sayi1 = 100;
  double sayi2 = 25;

  // Aritmetik operatörler
  print("$sayi1 + $sayi2  = ${sayi1 + sayi2}");
  print("$sayi1 - $sayi2  = ${sayi1 - sayi2}");
  print("$sayi1 * $sayi2  = ${sayi1 * sayi2}");
  print("$sayi1 / $sayi2  = ${sayi1 / sayi2}");
  print("$sayi1 % $sayi2  = ${sayi1 % sayi2}");

  //Atama ve karşılaştırma

  double sayi3 = 5;
  sayi3 = sayi3 + 5;
  print(sayi3);

  sayi3 += 5;
  print(sayi3);

  sayi3 %= 4;
  print(sayi3);

  // <, > , <= , >= , == , !=

  double sayi4 = 12;
  double sayi5 = 90;

  if (sayi4 == sayi5) {
    print("$sayi4 , $sayi5 'e eşit değil");
  } else {
    print("iki sayi birbirine eşittir");
  }

  String isim = "zafer";
  String soyIsim = "gok";

  if (isim != soyIsim) {
    print("isim soyIsime eşit değildir");
  }

  //Mantıksal operatorler
  // && , || ,  !

  bool kosul1 = true;
  bool kosul2 = false;

  print(kosul1 || kosul2);
  print(kosul1 && kosul2);
  print(!kosul2);
}
