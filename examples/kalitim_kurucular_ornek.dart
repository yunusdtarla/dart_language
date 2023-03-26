main(List<String> args) {
  Kisi yunus = Kisi("Yunus", 29);
  yunus.kendiniTanit();

  Calisan hasan = Calisan("Hasan", 25, 5000);
  hasan.kendiniTanit();
}

class Kisi {
  String ad;
  int yas;
  Kisi(this.ad, this.yas);

  void kendiniTanit() {
    print("Merhaba benim adım: $ad, yaşım ise: $yas");
  }
}

class Calisan extends Kisi {
  int maas;
  Calisan(String ad, int yas, this.maas) : super(ad, yas);

  @override
  void kendiniTanit() {
    super.kendiniTanit();
    print("Maaşımda $maas");
  }
}
