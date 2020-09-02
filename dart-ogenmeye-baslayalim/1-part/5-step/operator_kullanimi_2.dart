main(List<String> args) {
  /** İşlem önceliği
   * () -> önce parantez ii işletilir
   * ++ ve -- değişkenden önce gelenler
   * "" ve / 
   * + ve -
   * = atama işlemi
   * ++ ve -- Değişkenden sonra gelenler
   */

  //Artırma azaltma operatorleri
  int sayi1 = 10;

  sayi1 = sayi1 + 10;
  print(sayi1);

  sayi1 += 35;
  print(sayi1);

  int sayi2 = 90;
  print(sayi2++); // yazar sonra artırır
  print(++sayi2); //artırır sonra yazar

  //İşlem önceliği

  int s1 = 35;
  int s2 = 40;
  int sonuc;

  sonuc = (s1 + s2 * -s2) + s2 - s1 * 3;
  print(sonuc);
}
