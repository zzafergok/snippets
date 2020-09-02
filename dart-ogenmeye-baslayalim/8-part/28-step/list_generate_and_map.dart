import 'dart:math';

main(List<String> args) {
  //list generate and map
  /* List<int> ogrenciNumaralari =
      List.generate(30, (index) => rastgeleOgrenciNoOlustur()); */

  List<int> ogrenciNumaralari = List.generate(30, (index) {
    return rastgeleOgrenciNoOlustur();
  });
  /* ogrenciNumaralari
        .forEach((oankiNumara) => print("O anki Numara : $oankiNumara")); */

  //uzun yazılımı
  /* List<Ogrenci> tumogrenciler = ogrenciNumaralari.map((ogrNo) {
    return Ogrenci("öğrenci $ogrNo Adı", ogrNo);
  }).toList(); */

  //kısa yazılımı
  List<Ogrenci> tumogrenciler = ogrenciNumaralari
      .map((ogrNo) => Ogrenci("Öğrenci $ogrNo Adı", ogrNo))
      .toList();

  tumogrenciler.forEach(
      (oankiOgrenci) => print("O anki Öğrenci No : ${oankiOgrenci.no}"));
}

int rastgeleOgrenciNoOlustur() {
  int olusturulanSayi = Random().nextInt(60);

  if (olusturulanSayi != 0) {
    return olusturulanSayi;
  } else {
    var yeniSayi = rastgeleOgrenciNoOlustur();
    return yeniSayi;
  }
}

class Ogrenci {
  String ad;
  int no;

  Ogrenci(this.ad, this.no);

  @override
  String toString() {
    return "$ad ve numarası $no";
  }
}
