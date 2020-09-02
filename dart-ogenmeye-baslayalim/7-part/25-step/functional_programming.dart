/**
 * 
 * Lamda : ismi olmayan fonksiyonlardır. fartta her fonkisyon aslında nesnedir.
 */

main(List<String> args) {
  //functional programming
  sayilariTopla(5, 4);

  Function q1 = (int a, s) {
    int toplam = a + s;
    print("Toplam : " + toplam.toString());
  };
  q1(4, 2);

  var q2 = (int q) {
    return (q * q);
  };
  print("Çarpım : " + q2(4).toString());

  //fat arrow kullanımlarında süslü parantez ve return ifadeleri kullanılmaz.
  var q3 = (int a, s) => print("Toplam : " + (a + s).toString());
  q3(123, 2);

  var q4 = (int q) => (q * q);
  print("Çarpım : " + q4(6).toString());
}

//normal bir fonksiyon
void sayilariTopla(int a, b) {
  int toplam = a + b;
  print(toplam);
}
