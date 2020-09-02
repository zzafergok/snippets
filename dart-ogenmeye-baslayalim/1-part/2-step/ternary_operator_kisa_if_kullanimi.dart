main(List<String> args) {
  //ternary operator kısa if kullanımı
  int sayi1 = 10;
  int sayi2 = 12;
  var kucukSayi;

  if (sayi1 < sayi2) {
    kucukSayi = sayi1;
  } else {
    kucukSayi = sayi2;
  }

  print("kücük olan sayi $kucukSayi dur");

  sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
  print("kücük : $kucukSayi");

  kucukSayi = (sayi1 < sayi2) ? sayi1 : sayi2;
  print("kucukSayi : $kucukSayi");

  String isim = "zafer";
  String soyisim;
  String mesaj;

  // çift soru işareti koyulmasının sebebi; null değer dönmesin yerine boş değer
  //dönsün diye yapılan bir ifade
  mesaj = isim ?? soyisim;

  print("merhaba $mesaj");
}
