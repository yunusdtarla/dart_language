main(List<String> args) {
  double sayi1 = 25;
  double sayi2 = 15;

  print("$sayi1 + $sayi2 toplamı : ${sayi1 + sayi2}");
  print("$sayi1 - $sayi2 çıkarma : ${sayi1 - sayi2}");
  print("$sayi1 * $sayi2 çarpma : ${sayi1 * sayi2}");
  print("$sayi1 / $sayi2 bölme : ${sayi1 / sayi2}");

  // ATAMA VE KARSILASTIRMA

  double sayi3 = 5;
  sayi3 = sayi3 + 20;
  print(sayi3);

  sayi3 += 5;
  print(sayi3);

  //MANTIKSAL OPERATÖRLER: %%, ||, !

  bool kosul1 = false;
  bool kosul2 = true;

  print(kosul1 && kosul2);
  print(kosul1 || kosul2);
  print(!kosul1);
}
