/**
 * Dinamik olarak büyüyen küçülen koleksiyonlarımız varsa sabit uzunluklu listeler yerine 
 * büyüyen listeleri kullanırız. Bu listelere varsayılan olarak boyut vermemiz gerekmez.abstract
 * 
 * Tanımlanması sabir uzunluklu dizilere benzer sadece burada listenin boyutunu belirtmeyiz.
 * add eleman ekler,
 * clear tüm elemanları siler,
 * remove verilen elemanları siler,
 * removeAt belirtilen indexteki elemanı siler
 * Ayrıca [] kullanarak belli bir indexteki elemanı güncelleyebiliriz. 
 */

main(List<String> args) {
  List<int> numaralar = List();
  numaralar.add(0);
  numaralar.add(1);
  numaralar.add(2);
  numaralar.add(3);
  numaralar.add(4);
  numaralar.add(5);
  numaralar.add(6);

  //iki farklı gösterim
  print("numara : ${numaralar[numaralar.length - 1]}");
  print("listedeki eleman sayısı ${numaralar.length}");

  // numaralar.clear();
  // print("listedeki eleman sayısı ${numaralar.length}");

  for (int n in numaralar) {
    print("sayi : $n");
  }

  print("****************************");

  numaralar.remove(4);
  for (int n in numaralar) {
    print("sayi : $n");
  }

  print("****************************");

  numaralar.removeAt(5);
  for (int n in numaralar) {
    print("sayi : $n");
  }
}
