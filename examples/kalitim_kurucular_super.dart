main(List<String> args) {
  Asker emre = Asker("emre", 34);
  Er yunus = Er("yunus", 29);
  yunus.memleketDegistir("İstanbul");
  yunus.selamla();
}

class Asker {
  String ad = "";
  int yas = 0;
  String memleket = "";

  Asker(this.ad, this.yas) {
    print("Asker sınıfı çalıştırıldı");
  }

  void selamla() {
    print("Merhaba adım $ad, yaşım ise $yas");
  }
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    print("Er sınıfı çalıştırıldı");
  }

  void memleketDegistir(String yeniMemleket) {
    super.memleket = yeniMemleket;
  }

  @override
  void selamla() {
    print("Er sınıfından selamlar...");
  }
}
