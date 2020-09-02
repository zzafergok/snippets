main(List<String> args) {
  //öğrenci
  var zafer = Ogrenci(56, "zafer gök", true);

  print(zafer._adi);
  zafer.ogrenciNoAta = -5;

  zafer.bilgileriYazdir();
  print(zafer.ogrenciNoOku);
}

class Ogrenci {
  int _ogrNo; //instance veya Field variable
  String _adi;
  bool erkekMi;

  Ogrenci(this._ogrNo, this._adi, this.erkekMi) {
    print("öğrenci sınıfından bir nesne üretiliyorki ben tetiklendim");
  }

  void set ogrenciNoAta(int no) {
    if (no <= 0) {
      this._ogrNo = 1;
    } else {
      this._ogrNo = no;
    }
  }

  String get ogrenciNoOku => "ogrenci numarası : $_ogrNo";

  void set ogrenciAdAta(String ad) {
    this._adi = ad;
  }

  String get ogrenciAdOku => "ogrenci adı : $_adi";

  void bilgileriYazdir() {
    print(
        "Ogrenci no: ${this._ogrNo} , Ogrenci Adı : ${this._adi} , Erkek mi : ${this.erkekMi}");
  }
}
