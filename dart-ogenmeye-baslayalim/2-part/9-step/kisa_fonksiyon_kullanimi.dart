main(List<String> args) {
  //kısa fonksiyon kullanımı
  sayilariTopla();
  print("Çıkarma : " + sayilariCikar(45, 32).toString());
  print("Çarpma : " + sayilariCarp(5, 2).toString());
  print("buyukOlaniBul : " + buyukOlaniBul(34, 12).toString());
  print("kucukolaniBul : " + kucukolaniBul(51, 25).toString());
}

void sayilariTopla() {
  int sayi1 = 5;
  int sayi2 = 12;
  print("Toplam : ${sayi1 + sayi2}");
}

int sayilariCikar(int s1, s2) {
  return (s1 - s2);
}

int sayilariCarp(int s3, s4) => s3 * s4;

int buyukOlaniBul(int s1, s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
}

int kucukolaniBul(int s1, s2) => s1 > s2 ? s2 : s1;
