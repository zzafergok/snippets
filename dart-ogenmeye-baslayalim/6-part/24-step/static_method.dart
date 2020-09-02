/**
*Sınıflarımızda nesne üretmeden bazı değişkenlere ve methodlara erişebiliriz. Burada karşımıza 
  *static kavramı çıkar.
 
*Static kullanarak nesne değil sınıf değişkenleri ve methodları oluşturabiliriz.
*Bir sınıfta tanımlanan method ve değişkenlere erişirken mutlaka nesne üretmemiz gerekirdi. Ama 
  *biz bunları static olarak tanımlarsak artık nesne üretmeden bu değerlere erişebilir ve kullanabiliriz. 
*Artık onlar nesnelerin değil sınıfın method ve değişkenleridir.
  
 */

main(List<String> args) {
  //static method
  var zafer = Ogrenci();
  Ogrenci.ogrSayisi++;
  Ogrenci.ogrSayisiniYazdir();
  print("${zafer.ad} ogrenci olusturuldu ve okul numarası ${Ogrenci.okulNo}");

  var akin = Ogrenci();
  Ogrenci.ogrSayisi++;
  Ogrenci.ogrSayisiniYazdir();
  print("${akin.ad} ogrenci olusturuldu ve okul numarası ${Ogrenci.okulNo}");
}

class Ogrenci {
  String ad;
  static const int okulNo = 132;
  static int ogrSayisi = 0;

  static void ogrSayisiniYazdir() {
    print("Öğrenci sayısı : $ogrSayisi");
    //adiniSoyle(); //static olmayan method ve değişkenlere static olmayan alan içerisinden erişilemez.
    //print("Adı yazdır : $ad"); //static olmayan method ve değişkenlere static olmayan alan içerisinden erişilemez.
  }

  void adiniSoyle() {
    print("Adı Yazdır : $ad");
  }
}
