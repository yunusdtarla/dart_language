/**
 * Soru 1: 3tane double değişken oluşturpbunların ortalamasınıyazdıran programı yazdırınız
 * Soru 2: Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazdırınız.
 * Soru 3: Vize ve Final notlarını alıp dersi geçip geçmediğinibulan programı yazsınız
 * (geçme notu alt değeri =50, vizenin %40 finalin %60 alınır.)
 * Soru 4: Kendi adınızı ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleriyle ekrana yazdırınız.
 * Soru 5: 1'den 100'e kadar olan ve 15 ile tam bölünen sayıların karelerini ekrana yazdırınız.
 * Soru 6: Tanımlanan int bir sayının faktoriyelini bulan uygulamayı yazınız */

main(List<String> args) {
// CEVAP 1
  double sayi1 = 6, sayi2 = 6, sayi3 = 6;

  print(
      "Girilen $sayi1, $sayi2, ve $sayi3 sayılarının ortalaması: ${(sayi1 + sayi2 + sayi3) / 3}");

// CEVAP 2
  int kenar1 = 6, kenar2 = 6, kenar3 = 6;
  if ((kenar1 == kenar2) && (kenar1 == kenar3)) {
    print("Kenarlarını girdiğiniz üçgen eşkenardır");
  } else if ((kenar1 != kenar2) && (kenar1 != kenar3) && (kenar2 != kenar3)) {
    print("Kenalarını girdiğiniz üçgen çeşit kenardır");
  } else {
    print("Kenarlarını girdiğiniz üçgen ikizkenardır");
  }

// CEVAP 3

  double vizeNotu = 10;
  double finalNotu = 80;
  double hesaplananNot = 0;

  hesaplananNot = ((vizeNotu * 40) + (finalNotu * 60)) / 100;
  if (hesaplananNot >= 50) {
    print("Tebrikler $hesaplananNot ile bu dersi geçtiniz");
  } else {
    print("Malesef, $hesaplananNot ile bu dersten kaldınız");
  }

// CEVAP 4
  for (int i = 1; i <= 5; i++) {
    print("Yunus Dikenlitarla");
  }

  int kontrol = 0;
  while (kontrol < 5) {
    print("Yunus Dikenlitarla");
    kontrol++;
  }

  int kontrol1 = 0;
  do {
    print("${kontrol1 + 1}.inci döngüde isim: Yunus Dikenlitarla");
    kontrol1++;
  } while (kontrol1 < 5);

// CEVAP 5

  for (int i = 1; i < 100; i++) {
    if ((i % 3 == 0) && (i % 5 == 0)) {
      print("15e tam bölünebilen $i nin karesi ${i * i}");
    }
  }

// CEVAP 6

  var sayi = 6;
  var sonuc = 1;
  var sayac = 1;

  while (sayac <= sayi) {
    sonuc = sonuc * sayac;
    sayac++;
  }
  print("girdiğiniz $sayi sayısının faktoriyeli: $sonuc");
}
