//import 'dart:io';
import 'dart:async';

main(List<String> args) {
  print("Program başladı");

  dosyaIceriginiGoster();

  print("Program bitti!!!!!!");
}

dosyaIceriginiGoster() async {
  print("Dosya iceriği gösterilecek...");
  String dosyaIcerigi = await dosyaIndir();
  print("DOSYA İÇERİĞİ : $dosyaIcerigi");
}

Future<String> dosyaIndir() {
  print("Dosya indire işlemi başladı...");
  //sleep(Duration(seconds: 5));

  Future<String> sonuc = Future.delayed(Duration(seconds: 5), () {
    return "İndirilen dosya içeriği";
  });

  /**
   
   */
  print("Dosya indirme işlemi bitti...");

  return sonuc;
}
