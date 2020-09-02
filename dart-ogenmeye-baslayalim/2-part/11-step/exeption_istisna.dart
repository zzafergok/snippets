main(List<String> args) {
  //olası hatanın adı veya  sebebi biliniyorsa
  try {
    int sonuc = 12 ~/ 0;
    print("Bölüm : $sonuc");
  } on IntegerDivisionByZeroException {
    print("bölen 0 olamaz");
  }

  //hatanın sebebi ve adı bilinmiyorsa
  try {
    int sonuc = 12 ~/ 0;
    print("Bölüm : $sonuc");
  } catch (e) {
    print("Hata çıktı $e");
  }

  //hatanın sebebi veya adı bilinmiyorsa ve stacktrace'i görmek istiyorsak
  try {
    int sonuc = 12 ~/ 0;
    print("Bölüm : $sonuc");
  } catch (e, s) {
    print("Hata çıktı $e stack trace $s");
  }

  //finally bloğu çalıştı
  try {
    int sonuc = 12 ~/ 0;
    print("Bölüm : $sonuc");
  } catch (e, s) {
    print("Hata çıktı $e stack trace $s");
  } finally {
    print("finally bloğu çalıştı");
  }
  try {
    paraYatir(-60);
  } catch (e) {
    print("Hata : " + e.hataGoster());
  }
}

paraYatir(int miktar) {
  if (miktar < 0) {
    throw new ParaYatirmaExeption();
  } else {
    print("Hesabınıza $miktar TL yatırıldı");
  }
}

class ParaYatirmaExeption implements Exception {
  String hataGoster() => "Negatif sayı girdiniz";
}
