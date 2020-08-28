/**
 * Bir diğer koleksiyon yapısıda set yapısıdır.
 * List'den en önemli farkı elemanları sıralı olarak tutmaz, bu bu durumda list'lerde olduğu gibi indexleri kullanamayız
 * Bir diğer farkı ise bir elemandan sadece bir tane olur yani her bir eleman birbirinden farklıdır. 
 * 
 * index olmadan elemanları kontrol etmek için contains methodu kullanılabilir. Onun dışında  list'lerdeki methodlar set için de geçerlidir.
 * 
 */

main(List<String> args) {
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
}
