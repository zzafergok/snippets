/**
 * Higher order functions : Bir fonksiyonu parametre olarak alan veya geriye fonksiyon döndüren fonksiyonlardır.
 * Tabi ikisi aynı anda da yapılabilir. 
 */

main(List<String> args) {
  Function sayilariTopla = (s1, s2) => print(s1 + s2);
  birMethod("zafer", sayilariTopla);

  var fonk = birDigerMethod();
  print(fonk(5));
}

void birMethod(String isim, Function benimFonksiyonum) {
  print("Benim Adım : $isim");
  benimFonksiyonum(12, 32);
}

Function birDigerMethod() {
  Function sayilarinKaresiAl = (int s1) => s1 * s1;
  return sayilarinKaresiAl;
}
