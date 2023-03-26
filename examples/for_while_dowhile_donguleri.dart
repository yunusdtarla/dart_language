main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }

  List isimListesi = ["emre", "hasan", "yunus", "ömer"];
  for (String gecici in isimListesi) {
    print("$gecici");
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("Okunan eleman " + isimListesi[i]);
  }

  int sayac = 0;

  while (sayac < 3) {
    print("Okunan sayaç değer $sayac");
    sayac++;
  }
  int sayac2 = 0;
  do {
    print("Okunan sayaç değer $sayac2");
    sayac2++;
  } while (sayac2 < 5);

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i değeri: $i");
  }

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("i değer: $i");
    } else {
      print("i değeri 5den küçük olduğu için herhangi bir işlem yapılmaycak");
    }
  }
}
