/**
 * Closure özel bir fonksiyondur, closure ile bir üst kapsamdaki değişkenlerin değerlerini değiştirebiliriz.
 */

main(List<String> args) {
  String isim = "zafer";

  Function ismiGoster = () {
    isim = "zafer gok";
    print(isim);
  };

  ismiGoster();

  Function Konus = () {
    String selam = "Merhaba";

    Function Soyle() {
      selam = "Naber Millet";
      print(selam);
    }

    return Soyle;
  };

  var Speak = Konus();
  Speak();
}
