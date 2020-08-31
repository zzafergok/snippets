/**
 * 
 * Dart dilinde interface kavramı yoktur ama sınıfları implements anahtar kelimesi ile interface'miş gibi kullanabiliriz.
 * Interface'ler sayesinde ortak özelliği olan kalıtımsal olarak alakalı olmayan sınıfları bir çatı altında toplayabiliriz.
 * 
 * Interface olarak kullanılan sınıfların methodları bu sınıfları implemente eden sınıflar tarafından yapılmak zorundadır.
 * Interface'ler sayesinde dart dilinde olmayan çoklu kalıtım sağlanabilir. Bir sınıf birden fazla sınıfı implementes diyerek gerçekleştirebilir.
 *  
 */

main(List<String> args) {
  var tv = Televizyon();
  nesneleriCalistir(tv);

  var sessistemi = SesSistemi();
  nesneleriCalistir(sessistemi);

  List<Kumanda> siniflar = List();
  siniflar.add(tv);
  siniflar.add(sessistemi);
}

void nesneleriCalistir(Kumanda k) {
  k.sesAc();
  k.sesAzalt();
}

class Kumanda {
  void sesAc() {
    print("Kumanda sınıfı ses aç methodu");
  }

  void sesAzalt() {
    print("Kumanda sınıfı ses azalt methodu");
  }
}

class Televizyon implements Kumanda {
  @override
  void sesAc() {
    print("Teelvizyon sınıfı ses aç methodu");
  }

  @override
  void sesAzalt() {
    print("Televizyon sınıfı ses azalt methodu");
  }
}

class HerhangiBirSey {
  void HerhangiBirMethod() {
    print("HerhangiBir sınıfı çalıştı");
  }
}

class SesSistemi implements Kumanda {
  @override
  void sesAc() {
    print("Kumanda sınıfı ses aç methodu");
  }

  @override
  void sesAzalt() {
    print("Kumanda sınıfı ses azalt methodu");
  }
}
