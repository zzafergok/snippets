/**
 * Bir diğer koleksiyon yapısıda set yapısıdır.
 * List'den en önemli farkı elemanları sıralı olarak tutmaz, bu bu durumda list'lerde olduğu gibi indexleri kullanamayız
 * Bir diğer farkı ise bir elemandan sadece bir tane olur yani her bir eleman birbirinden farklıdır. 
 * 
 * index olmadan elemanları kontrol etmek için contains methodu kullanılabilir. Onun dışında  list'lerdeki methodlar set için de geçerlidir.
 * 
 */

main(List<String> args) {
  //set yapısı
  Set<String> isimler = Set();
  isimler.add("zafer");
  isimler.add("emre");
  isimler.add("ömer");
  isimler.add("akın");
  isimler.add("gülşah");
  isimler.add("kürşo");
  isimler.add("sonner");

  for (String s in isimler) {
    print("isimler : $s");
  }

  bool sonuc = isimler.remove("emre");
  print("sonuc : $sonuc");

  var numaralar =
      Set.from([1, 1, 1, 11, 1, 11, 2, 13, 1, 23, 13, 1, 3, 14, 23, 4, 2]);
  List<int> ciftsayilar = [0, 2, 4, 6, 8, 10, 8, 6, 4, 2, 0];

  numaralar.addAll(ciftsayilar);

  for (int s in numaralar) {
    print("çift sayılar da dahil edildiğinde : $s");
  }
}
