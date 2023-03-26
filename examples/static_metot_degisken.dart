main(List<String> args) {
  Matematik m1 = Matematik(50, 100);
  Matematik m2 = Matematik(750, 250);
  m1.topla();
  m1.cikar();

  m2.topla();
  m2.cikar();

  print(Matematik.PI);
  Matematik.sinifAdiniSoyle();
  print(Matematik.toplamIslemSayisi);
}

class Matematik {
  //! instance variable
  int birinciSayi = 0;
  int ikinciSayi = 0;

  //! class variable, sınıf değişkeni
  static double PI = 3.14;
  static void sinifAdiniSoyle() {
    print("Ben Matematik Sınıfıyım");
  }

  static int toplamIslemSayisi = 0;

  Matematik(this.birinciSayi, this.ikinciSayi);

  void topla() {
    toplamIslemSayisi++;
    print("Toplam: ${birinciSayi + ikinciSayi}");
  }

  void cikar() {
    toplamIslemSayisi++;
    print("Çıkarma: ${birinciSayi - ikinciSayi}");
  }
}
