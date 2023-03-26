main(List<String> args) {
  //int toplam = sayilariTopla(10, 15, 20);

  // int toplam = sayilariTopla(2, 3);
  // print("Sayıların toplamı: $toplam");

  int toplam = sayilariTopla(s2: 6, s3: 10);
  print("Toplam: $toplam");

  int hacim = hacimHesapla(boy: 5, en: 3,yukseklik: 1000);
  print("Hacim : $hacim");
}

// !required parameter
/*int sayilariTopla(int s1, int s2, int s3) {
  return s1 + s2 + s3;
}*/

// !optional
// int sayilariTopla(int s1, int s2,[int s3 = 0]){
// return s1 + s2 + s3;
// }

// !optional named
int sayilariTopla({int s1 = 0, int s2 = 0, int s3 = 0}) {
  return s1 + s2 + s3;
}

int hacimHesapla({int en =1, int boy = 1, int yukseklik = 1}) {
  return en * boy * yukseklik;
}
