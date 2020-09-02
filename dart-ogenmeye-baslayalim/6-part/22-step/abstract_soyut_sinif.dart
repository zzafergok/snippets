/**
 *  Abstract soyut sınıf : Sınıflar arasında soyutlama yapmak için kullanılır.
 * Abstract sınıflardan nesne üretileme, abstract sınıflarda normal ve abstract methodlar olur.
 * Abstract methodlar alt sınıflarca override edilmek zorundadır.
 * 
 * Bir sınıfta bir tane abstract method varsa o sınıf mutlaka abstract tanımlanmalıdır
 *  
 */

main(List<String> args) {
  var k1 = Kare();
  k1.en = 4;
  k1.boy = 4;
  print("Alan : " + k1.alanHesapla().toString());
  k1.mesaj();

  print("");

  var d1 = Dikdortgen();
  d1.en = 4;
  d1.boy = 6;
  print("Çevre : " + d1.cevreHesapla().toString());
}

abstract class Sekil {
  int en, boy;

  void alanHesapla();
  void cevreHesapla();
  void mesaj() {
    print("mesaj");
  }
}

class Kare extends Sekil {
  @override
  int alanHesapla() {
    return (en * boy);
  }

  @override
  int cevreHesapla() {
    return 2 * (en + boy);
  }

  @override
  void mesaj() {
    super.mesaj();
  }
}

class Dikdortgen extends Sekil {
  @override
  int alanHesapla() {
    return (en * boy);
  }

  @override
  int cevreHesapla() {
    return 2 * (en + boy);
  }
}
