import 'ogrenci.dart';

main(List<String> args) {
  //use of private variables
  var zafer = Ogrenci(12, "zafer", true);

  print(zafer.ogrenciNoOku);
  zafer.ogrenciNoAta = 34;

  print(zafer.ogrenciAdOku);
  zafer.ogrenciAdAta = "mahmut";

  zafer.bilgileriYazdir();
}
