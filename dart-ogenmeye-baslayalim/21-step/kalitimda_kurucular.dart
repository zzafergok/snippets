/**
 * Kalıtım özelliğini kullandığımızda kurucu method kullanımları anlatıldı.
 * Bir sınıfı extend ettiğimizde alt sınıf nesnesi oluşturulmadan önce üst sınıfın kurucusu çalışır.
 */

main(List<String> args) {
  //Kopek sakar = new Kopek();
  // var ıslak = Kopek();
  /*   tony.cins = "Golden";
  suzzy.cins = "Pug";

  tony.renk = "Benekli";
  suzzy.renk = "Siyah"; */

  var tony = Kopek("Golden", "Benekli");
  var suzzy = Kopek("Pug", "Siyah");
  var k1 = Kopek("A1", "Beyaz");
  var k2 = Kopek("A2", "Sarı");
}

class Hayvan {
  String renk;

  Hayvan(String renkkk) {
    this.renk = renkkk;
    print("Hayvan sınıfından nesne türetildi. Rengide => $renk");
  }

  Hayvan.isimliKurucu() {}
}

class Kopek extends Hayvan {
  String cins;

  Kopek(String cinsss, String renk) : super(renk) {
    this.cins = cinsss;
    print(
        "Kopek sınıfından bir nesne türetildi. Cinsi => $cins , Rengide => $renk");
  }

  Kopek.isimliKurucu(String cinsss, String renkkk) : super(renkkk) {
    this.cins = cinsss;
    print(
        "Kopek sınıfından bir nesne türetildi. Cinsi => $cins , Rengide => $renk");
  }

  Kopek.isimliKurucu2(String cinss, renkkk) : super(renkkk) {
    print(
        "Kopek sınıfından bir nesne türetildi. Cinsi => $cins , Rengide => $renk");
  }
}
