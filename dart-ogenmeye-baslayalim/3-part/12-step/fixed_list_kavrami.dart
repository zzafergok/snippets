/**
 * List ikiye ayrılır
 * 1 - Sabit uzunluklu
 * 2 - Büyüyen listeler
 * 
 * Diğer diller dizi olarak bilinen yapılar dart dilinde list olarak kullanılır
 * List<int> numaralar = List(10); // 10 eleman içeren sabit uzunluklu  liste yani dizi
 * Index numaralrı 0'dan başlar yani listenin ilk elemanına erişmek için 0. indexine bakılır. numaralar[0] diyerek
 * 
 */

main(List<String> args) {
  List<int> numaralarim = List.filled(5, 3);
  numaralarim[0] = 4;
  numaralarim[1] = 34;
  numaralarim[2] = 23;
  numaralarim[3] = 411;

  print("index 3 : " + numaralarim[3].toString());

  var isimlerim = List(3);

  isimlerim[0] = "mehmet";
  isimlerim[1] = "zafer";
  isimlerim[2] = "ayse";

  print("isim : " + isimlerim[2]);

  //Listeleri gezerken

  for (String okunanIsim in isimlerim) {
    print("Okunan isim : $okunanIsim ");
  }

  for (int okunanSayi in numaralarim) {
    print("Okunan sayı : $okunanSayi");
  }

  for (int i = 0; i < numaralarim.length; i++) {
    print("$i indexindeki sayi : ${numaralarim[i]}");
  }

  //Lamda
  numaralarim.forEach((sayi) => print(sayi));
}
