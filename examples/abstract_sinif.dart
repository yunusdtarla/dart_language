main(List<String> args) {
  Sekil s1 = Kare(4);
  print("alan: ${s1.alanHesapla()}");
  print("çevre: ${s1.cevreHesapla()}");
  s1.selamla();

  Sekil s2 = Dikdortgen(15, 35);
  print("alan: ${s2.alanHesapla()}");
  print("çevre: ${s2.cevreHesapla()}");
  s2.selamla();

  List<Sekil> tumSekiller = [];
  tumSekiller.add(s1);
  tumSekiller.add(s2);
}

abstract class Sekil {
  double alanHesapla();
  double cevreHesapla();

  void selamla() {
    print("Ben şekil sınıfındanım");
  }
}

class Kare extends Sekil {
  int kenar;

  Kare(this.kenar);

  @override
  double alanHesapla() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar * 4.toDouble();
  }

  @override
  void selamla() {
    print("Ben Kare sınıfındanım");
  }
}

class Dikdortgen extends Sekil {
  int en, boy;

  Dikdortgen(this.en, this.boy);

  @override
  double alanHesapla() {
    return en * boy.toDouble();
  }

  @override
  double cevreHesapla() {
    return 2 * en + boy.toDouble();
  }

  @override
  void selamla() {
    print("Ben Dikdörtgen sınıfındanım");
  }
}

//class Cember extends Sekil {}
