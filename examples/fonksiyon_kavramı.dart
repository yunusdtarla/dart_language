void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alanHesapla(5, 10);
  print("alan: $sonuc");
  int sonuc2 = hacimHesapla(8, 9, 10);
  print("hacim: $sonuc2");
}

// !parametresiz fonksiyon
void cevreyiHesapla() {
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre $cevre");
}

// !parametre alan fonksiyon
int alanHesapla(int sayi1, int sayi2) {
  //print("alan ${sayi1 * sayi2}");
  return sayi1 * sayi2;
}

int hacimHesapla(h1, h2, h3) {
  return h1 * h2 * h3;
}
