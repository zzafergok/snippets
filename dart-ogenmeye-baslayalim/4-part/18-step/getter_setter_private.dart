main(List<String> args) {
  var zafer = Ogrenci(56, "zafer gök", true);

  print(zafer.adi);
  zafer.ogrenciNoAta = -5;

  zafer.bilgileriYazdir();
  print(zafer.ogrenciNoOku);
}

class Ogrenci {
  int _ogrNo; //instance veya Field variable
  String adi;
  bool erkekMi;

  Ogrenci(this._ogrNo, this.adi, this.erkekMi) {
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

  void bilgileriYazdir() {
    print(
        "Ogrenci no: ${this._ogrNo} , Ogrenci Adı : ${this.adi} , Erkek mi : ${this.erkekMi}");
  }
}
