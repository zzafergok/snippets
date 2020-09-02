//Nesne Yöenlimli Pogramlamaya Giriş
/**
 * Sınıf : Kendi veri türleriniz veya soyut olan taslaklara denir. Kendi içinde değişkenlere ve methodlara sahiptir.
 * İstadiğimiz bir nesnenin veya varlığın bilgisayar dilinde tanımıdır.
 * 
 * Nesne : Oluşturulan soyut ve taslak olan sınıflardan üretilen örneklere denir.
 * Nesnelere sınıfın sahip olduğu değerlere ılaşmak için kullandığımız referanslar diyebiliriz.
 * 
 * Sınıf eğer uzaktan kumandalı bir araba ise nesne onu kontrol ettiğimiz bir kumandadır.
 */

main(List<String> args) {
  //first class example
  Ogrenci zafer = Ogrenci();
  var akin = Ogrenci();

  zafer.ogrNo = 23;
  zafer.adi = "Zafer Gök";
  zafer.erkekMi = true;
  zafer.bilgileriYazdir();

  print("***************");

  akin.ogrNo = 24;
  akin.adi = "Saim Akın";
  akin.erkekMi = true;
  akin.bilgileriYazdir();
}

class Ogrenci {
  int ogrNo;
  String adi;
  bool erkekMi;

  void bilgileriYazdir() {
    print(
        "Ogrenci no: ${this.ogrNo} , Ogrenci Adı : ${this.adi} , Erkek mi : ${this.erkekMi}");
  }
}
