main(List<String> args) {
  //login to inheritance
  var k1 = Kopek();
  k1.renk = "Siyah";
  k1.cins = "Golden";
  k1.yas = 2.5;
  print(k1.renk);
  print(k1.cins);
  print(k1.yas.toString() + " yaşında");
  k1.havla();
  k1.yemekYe();

  print("********************");

  var nomi = Kedi();
  nomi.renk = "Sarı";
  nomi.cins = "Sarman";
  nomi.yas = 1.5;
  print(nomi.renk);
  print(nomi.cins);
  print(nomi.yas.toString() + " yaşında");
  nomi.miyavla();
  nomi.yemekYe();
}

class Hayvan {
  String renk, cins;
  double yas;

  void yemekYe() {
    print("Hayvan yemek yiyor");
  }
}

class Kedi extends Hayvan {
  void miyavla() {
    print("miyavvvvv");
  }

  @override
  void yemekYe() {
    print("Kedi yemek yiyor");
  }
}

class Kopek extends Hayvan {
  void havla() {
    print("Hav Hav Hav Hav Hav Hav Hav Hav");
  }

  @override
  void yemekYe() {
    print("Köpek yemek yiyor");
  }
}
