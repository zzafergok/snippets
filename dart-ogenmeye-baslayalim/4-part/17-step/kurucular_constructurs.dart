/**
 *KURUCU METHODLAR - CONSTRUCTORS
 *Bir sınıftan nesne ürettiğimizde tetiklenen yapılardır. Bu yapıları kullanarak nesnelerimizi veri göndererek oluşturabilir, nesneleri
 *kullanadan önce gerekli atamaları ve ayarları yapabiliriz.
 *
 * Farklı türde kurucu oluşturabiliriz.
 * 1- Default : Sınıf adının yanına   dediğimizde çalışan ve de sınıf adıyla aynı olan methoddur.
 *    Ogrenci emre-new Ogrenci() dediğimizde aslında default kurucu çalışır.
 *    Default constructor sınıfın içinde eğer elle yazıp belirtmesek bile olan Ogrenci(){} şeklinde tanımlı boş bir methoddur.
 *    Istersek bunu çeşitli durumlar için  kullnabiliriz. Bu method her nesne ürettiğimizde ilk olarak çalışan methoddur.
 *    Kurucu methodların geri dönüş tipi olmaz.
 * 
 * 2- Parametreli Kurucu Method :Aslında default constructorın parametre almış haline denir.
 *    Ogrenci zafer = new Ogrenic("zafer");
 * 
 *  Dart dilinde  method overloading olmadığı için sadece ya default yapıcı ya da parametreli yapıcı olmalıdır.
 * 
 * 3- Named (Isımlendireilmiş) : Sınıf içerisinde
 *    SinifAdi.methodAdi(){
 *      Buraya kodlar gelir
 *    }  
 * 
 *    Istediğiniz sayıda Isımlendirilmiş kurucu oluşturabilirsiniz. 
 */

main(List<String> args) {
  //Ogrenci zafer = Ogrenci();
  /* zafer.ogrNo = 23;
  zafer.adi = "Zafer Gök";
  zafer.erkekMi = true; */

  var zafer = Ogrenci(13, "zafer gök", true);
  zafer.bilgileriYazdir();

  print("***************");
  var akin = Ogrenci.cinsiyetiBilgisiOlmayanKurucu(45, "akin yozgatli");
  akin.bilgileriYazdir();

  print("***************");
  var omer = Ogrenci.cinsiyetBilgisiOlanKurucu(34, "omer tatlici", true);
  omer.bilgileriYazdir();
}

class Ogrenci {
  int ogrNo; //instance veya Field variable
  String adi;
  bool erkekMi;

  //bu ifade ile bir nesne türetilecekse this ifadesi ile kurulan nesnelerin olmaması lazım bir sınıf içerisinde
  /* Ogrenci(int no, String ad, bool cinsiyet) {
    print("öğrenci sınıfından bir nesne üretiliyorki ben tetiklendim");
    this.ogrNo = no;
    this.adi = ad;
    this.erkekMi = cinsiyet;
  } */

  //this ile bir ifade kurulacak ise yukarıdaki yorum satırına alınmış nesne tanımının yapılmaması lazım
  Ogrenci(this.ogrNo, this.adi, this.erkekMi) {
    print("öğrenci sınıfından bir nesne üretiliyorki ben tetiklendim");
  }

  Ogrenci.cinsiyetiBilgisiOlmayanKurucu(this.ogrNo, this.adi) {
    print("öğrenci sınıfından bir nesne üretiliyorki ben tetiklendim");
  }

  Ogrenci.cinsiyetBilgisiOlanKurucu(this.ogrNo, this.adi, this.erkekMi) {
    print("öğrenci sınıfından bir nesne üretiliyorki ben tetiklendim");
  }

  void bilgileriYazdir() {
    print(
        "Ogrenci no: ${this.ogrNo} , Ogrenci Adı : ${this.adi} , Erkek mi : ${this.erkekMi}");
  }
}
