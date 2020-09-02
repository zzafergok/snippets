main(List<String> args) {
  //optional parametreli fonksiyonlar
  illeriYazdir("adana", "izmir", "istanbul");
  ulkeleriYazdir("turkiye");
  kitalariYazdir("avrupa", kita2: "asya", kita3: "amerika");
}

void illeriYazdir(String il1, il2, il3) {
  print("il1 : $il1");
  print("il2 : $il2");
  print("il3 : $il3");
}

// [] bu sembol içindeki değerleri girmemize gerek olmayacağı zamanlar kullanırız. {} bu sembolde
// olduğu gibi belirtmemize yok direkt yazabiliriz
void ulkeleriYazdir(String ulke1, [ulke2, ulke3]) {
  if (ulke1 != null) print("ulke1 : $ulke1");
  if (ulke2 != null) print("ulke2 : $ulke2");
  if (ulke3 != null) print("ulke3 : $ulke3");
}

// {} bu sembol içindeki değerleri ise gireceğimiz zaman belirtmemiz lazım
void kitalariYazdir(String kita1, {kita2, kita3}) {
  if (kita1 != null) print("kita1 : $kita1");
  if (kita2 != null) print("kita2 : $kita2");
  if (kita3 != null) print("kita3 : $kita3");
}
