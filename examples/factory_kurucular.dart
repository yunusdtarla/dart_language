main(List<String> args) {
  Ogrenci emre = Ogrenci(1513, "Emre");
  Ogrenci hasan = Ogrenci.idSiz("HASAN");
  Ogrenci ayse = Ogrenci.factoryKurucusu(-10, "Ayşe");
}

class Ogrenci {
  int id = 0;
  String isim = "";

  Ogrenci(this.id, this.isim) {
    print("Varsayılan kurucu çalıştı");
  }

  Ogrenci.idSiz(this.isim);

  factory Ogrenci.factoryKurucusu(int id, String isim) {
    if (id < 0) {
      return Ogrenci(5, isim);
    } else
      return Ogrenci(id, isim);
  }
}
