/**
 * Map yapısı da set gibi bir şekilde elemanları saklayan bir koleksiyon ögesidir.
 * Bu yapıyı list'lerden ve set'den ayıran özellik ise elemanları key-value olarak saklmasıdır.
 * Herhangi bir veri türü kullanılabilir ama burada önemli olan key değerlerinin uniqueyani eşsiz olması gerekmektedir.
 * 
 * Map yapısını sözlüğe benzetebiliriz. Tıpkı sözlük gibi birbirinden farklı elemanları içerir. 
 * Sabit uzunlukta değildir, dinamik uzunluğa sahiptir.
 * 
 */

main(List<String> args) {
  Map<String, Object> sehirkodlari = {
    "Ankara": 0123,
    "Adana": 0342,
    "İstanbul": 0242
  };

  print("Adana'nın Alan Kodu ${sehirkodlari["Adana"]}");

  Map<String, Object> kisiler = Map();
  kisiler["ad"] = "zafer";
  kisiler["soyad"] = "gök";
  kisiler["yas"] = 23;
  kisiler["cinsiyet"] = "erkek";

  for (String k in kisiler.keys) {
    print("Key degeri : $k");
  }

  print("************************");

  for (Object o in kisiler.values) {
    print("Değerler : $o");
  }

  print("************************");

  kisiler.update("yas", (value) => 24);

  kisiler.forEach((key, value) => print("key : $key | value : $value"));
}
