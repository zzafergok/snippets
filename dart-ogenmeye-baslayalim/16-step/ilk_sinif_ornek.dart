main(List<String> args) {
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
