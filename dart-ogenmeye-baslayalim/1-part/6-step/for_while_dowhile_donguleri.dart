main(List<String> args) {
  //for while dowhile donguleri
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }

  List isimListesi = ["zafer", "akin", "omer"];

  for (String gecici in isimListesi) {
    print("$gecici");
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("okunan eleman" + isimListesi[i]);
  }

  int sayac1 = 0;
  while (sayac1 < 5) {
    print("okunan sayac1 değeri $sayac1");
    sayac1++;
  }

  int sayac2 = 2;
  do {
    print("okunan sayac2 degeri $sayac2");
    sayac2++;
  } while (sayac2 < 6);

  for (int i = 0; i <= 10; i++) {
    if (i > 5) {
      break;
    }
    print("i degeri : $i");
  }

  for (int i = 0; i < 10; i++) {
    if (i > 4) {
      print("i degeri $i");
    } else {
      print("yazılmadı");
      continue;
    }
  }

  distakiDongu:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2) {
        break distakiDongu;
      }
      print("$i * $j = ${i * j}");
    }
  }
}
