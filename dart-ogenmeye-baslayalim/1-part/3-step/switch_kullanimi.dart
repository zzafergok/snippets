/**
 *  switch : ard arda if - else if kullanmak yerine genellikle swtich yapisi tercih edilir.
 * her bir case'den sonra break denilerek switch yapisinden cikilmalidir.
 * 
 * switch kullanirken sadece int ve string veri turleri kullanilir, boolen veya
 * double kullanilmaz.
 */

main(List<String> args) {
  //switch kullanımı
  String notdegeri = "BA";

  switch (notdegeri) {
    case "AA":
      print("Notunuz 90 - 100 aralığında");
      break;

    case "BA":
      print("Notunuz 80 - 90 aralığında");
      break;

    case "BB":
      print("Notunuz 70 - 80 aralığında");
      break;

    case "CB":
      print("Notunuz 60 - 70 aralığında");
      break;

    case "CC":
      print("Notunuz 50 - 60 aralığında");
      break;

    case "DC":
      print("Notunuz 40 - 50 aralığında");
      break;

    case "DD":
      print("Notunuz 30 - 40 aralığında");
      break;

    case "FF":
      print("Notunuz 0 - 30 aralığında");
      break;

    default:
      {
        print("Hatalı değer girdiniz");
      }
  }

  int sayi = 46;
  //to.Int kullanımı sayıyı tam sayı yapmak için kullanıldı
  int bolum = (sayi / 10).toInt();

  switch (bolum) {
    case 3:
      print("sayi 30'dan büyüktür");
      break;

    case 2:
      print("sayi 20'den büyüktür");
      break;

    case 1:
      print("sayi 10'dan büyüktür");
      break;

    case 0:
      print("sayi 10'dan küçüktür");
      break;

    default:
      {
        print("böyle bir sayi yok");
      }
  }
}
