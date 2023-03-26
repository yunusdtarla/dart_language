main(List<String> args) {
  int sayi1 = 75;
  num sayi2 = 10;

  if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2'den büyüktür.");
  } else {
    print("$sayi1 sayısı $sayi2'den küçüktür.");
  }

  print("*********************");

  if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2'den büyüktür.");
  } else if (sayi2 < sayi1) {
    print("$sayi1 sayısı $sayi2'den küçüktür.");
  } else {
    print("Verdiğiniz sayılar bir birine eşittir.");
  }

  print("******************");

  int notDegeri = 50;

  if (notDegeri >= 90 && notDegeri <= 100) {
    print("AA");
  } else if (notDegeri >= 80 && notDegeri < 90) {
    print("BB");
  } else if (notDegeri >= 70 && notDegeri < 80) {
    print("CC");
  } else if (notDegeri >= 0 && notDegeri <= 50) {
    print("Kaldınız!!");
  } else {
    print("Hatalı not girme");
  }
}
