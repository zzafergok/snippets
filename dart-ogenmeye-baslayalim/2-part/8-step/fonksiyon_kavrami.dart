void main(List<String> args) {
  int alanHesabi = alanHesapla();
  print("Alan Hesabı : " + alanHesabi.toString());

  int hacimHesabi = hacimHesapla(11, 12, 14);
  print("Hacim Hesabı : " + hacimHesabi.toString());
}

int alanHesapla() {
  int en = 10, boy = 12, alan = 0;
  alan = en * boy;

  return alan;
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}
