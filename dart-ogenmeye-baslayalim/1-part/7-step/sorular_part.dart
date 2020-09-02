/**
 * Soru-1 : 3 tane double değisken olusturup bunların ortalamasını yazdıran programı yazınız
 * Soru-2 : kenarlarını girdiğiniz ücgenin cesidini yazdıran programı yazınız
 * Soru-3 : vize ve final notlarını alıp dersi dersi geçip geçmediğini bulan programı yazınız
 * (gecme notu alt degeri = 50, vize %40 final %60'i alinir)
 * 
 * Soru-4 : kendi adinizi ekrana 5 kere yazdiran uygulamayi tüm döngü ifadeleri ile yazınız
 * Soru-5: 1'den 100'e kadar olan ve 15 ile tam bölünen sayıların karelerini ekrana yazdırınız
 * Soru6 : tanımlanan bir int sayının faktöriyelini bulan uygulamayı yazınız 
 */

main(List<String> args) {
  //Sorular
  //cevap-1
  double sayi1 = 15;
  double sayi2 = 25;
  double sayi3 = 50;
  var ortalama = (sayi1 + sayi2 + sayi3) / 3;

  print(ortalama);

  //cevap-2

  int kenar1 = 2;
  int kenar2 = 2;
  int kenar3 = 2;

  if (kenar1 == kenar2 && kenar2 == kenar3 && kenar1 == kenar3) {
    print("eşkenar üçgen");
  } else if ((kenar1 == kenar2 && kenar1 != kenar3) ||
      (kenar2 == kenar3 && kenar2 != kenar1)) {
    print("ikizkenar üçgen");
  } else if (kenar1 != kenar2 && kenar2 != kenar3 && kenar1 != kenar3) {
    print("çeşitkenar üçgen");
  } else {
    print("hatalı değer girdiniz");
  }

  //cevap-3

  int vizeNotu = 60;
  int finalNotu = 70;

  int vizeHesabi = ((vizeNotu * 40) / 100).toInt();
  int finalNotuHesabi = ((finalNotu * 60) / 100).toInt();

  int aldigiNot = vizeHesabi + finalNotuHesabi;

  if (aldigiNot > 50) {
    print("dersi geçtin aldığın not : $aldigiNot");
  } else {
    print("Dersi geçemedin biraz daha çalış");
  }

  //cevap-4

  for (int i = 1; i < 6; i++) {
    print("zafer");
  }

  int sayac1 = 1;
  while (sayac1 < 6) {
    print("zaferrrrrr");
    sayac1++;
  }

  int sayac2 = 1;
  do {
    print("zzzzzzzafer");
    sayac2++;
  } while (sayac2 < 6);

  //cevap-5

  for (int sayi4 = 1; sayi4 < 101; sayi4++) {
    if ((sayi4 % 3 == 0) && (sayi4 % 5 == 0)) {
      int kare = (sayi4 * sayi4).toInt();
      print(kare);
    }
  }

  //cevap-6

  int sayi5 = 6;
  int sonuc = 1;
  int sayac3 = 1;

  while (sayac3 <= sayi5) {
    sonuc = sonuc * sayac3;
    sayac3++;
  }
  print("girdiğiniz $sayi5 sayisinin faktoriyeli : $sonuc ");
}
