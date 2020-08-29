main(List<String> args) {
  Er zafer = new Er();
  Er akin = Er();
  Asker yeni = Er();
  Asker asker = Asker();
  Yuzbasi ali = Yuzbasi();

  hazirOl(asker);
  hazirOl(ali); // yukarı çevrim upcasting
  hazirOl(zafer); // yukarı çevrim upcasting
  hazirOl(akin); // yukarı çevrim upcasting
  hazirOl(yeni); // yukarı çevrim upcasting
}

void hazirOl(Asker asker) {
  asker.selamVer();
}

class Asker {
  void selamVer() {
    print("Asker selam verdi");
  }
}

class Er extends Asker {
  @override
  void selamVer() {
    print("Er selam verdi");
  }
}

class Yuzbasi extends Asker {
  @override
  void selamVer() {
    print("Yüzbaşı selam verdi");
  }
}
