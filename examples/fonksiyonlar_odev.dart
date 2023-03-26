// ? Soru1: Parametre olarak bir tane int sayı alan fonksiyon yazınız
// ? Bu fonksiyon aldığı değere kadar alan çift sayıların toplamını geriye döndürsün.

// ? Soru2: Daire alanını hesaplayan fonksiyonu yazını. PI sayısı opsiyonel olmalı
// ? Eğer PI sayısı verilmediyse varsayılan olarak 3,14 olarak hesaplama yapın

// ? Soru3: Bir üçgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyon yazınız
// ? Bu fonksiyon kenar değerlerine göre bu üçgenin çeşit kenar ikiz kenar veya eşkenar olduğunu
// ? ekrana yazdırınız, geriye bir değer döndürmesin.
//

main(List<String> args) {
  int toplam = ciftSayilarinToplami(20);
  print("Toplam $toplam");

  double alan = daireAlanHesapla(2);
  print("Alan $alan");

  ucgeninCesidiniSoyle(birinciKenar: 3, ikinciKenar: 4, ucuncuKenar: 2);
}

// ? Cevap1:

ciftSayilarinToplami(int sayi) {
  int toplam = 0;
  for (int i = 0; i < sayi; i++) {
    if (i % 2 == 0) {
      toplam = toplam + i;
    }
  }
  return toplam;
}

// ? Cevap2:

double daireAlanHesapla(double yariCap, [double piSayisi = 3.14]) {
  return piSayisi * yariCap * yariCap;
}

// ? Cevap3:

void ucgeninCesidiniSoyle(
    {int birinciKenar = 1, int ikinciKenar = 1, int ucuncuKenar = 1}) {
  if (birinciKenar == ikinciKenar && birinciKenar == ucuncuKenar) {
    print("Bu üçgen eşkenar üçgendir");
  } else if (birinciKenar == ikinciKenar ||
      birinciKenar == ucuncuKenar ||
      ikinciKenar == ucuncuKenar) {
    print("Bu üçgen ikiz kenardır.");
  } else {
    print("Bu üçgen çeşit kenar bir üçgendir");
  }
}
