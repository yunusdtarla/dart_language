main(List<String> args) {
  Araba honda = Araba(2020, "honda", true);
  //honda.marka = "Honda";
  //honda.modelYili = 2020;
  //honda.otomatikMi = true;
  honda.bilgileriSoyle();

  var reno = Araba(2019, "reno", false);
  reno.bilgileriSoyle();

  var bmw = Araba(2021, "BMW", true);
  bmw.bilgileriSoyle();
  bmw.yasHesapla();

  var citroen = Araba.markasizKurucuMetot(false, 2014);
  Araba suziki = Araba.modelYiliOlmayanKurucuMetot("suziki", true);

  suziki.bilgileriSoyle();
  suziki.yasHesapla();
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  Araba(int modelYili, String marka, bool otomatikMi) {
    print("Kurucu metot tetiklendi");
    this.modelYili = modelYili;
    this.marka = marka;
    this.otomatikMi = otomatikMi;

    /*modelYili = yil;
    marka = m;
    otomatikMi = o;*/
  }

  Araba.markasizKurucuMetot(this.otomatikMi, this.modelYili);
  Araba.modelYiliOlmayanKurucuMetot(this.marka, this.otomatikMi) {
    this.marka = marka;
    this.otomatikMi = otomatikMi;
  }

  void bilgileriSoyle() {
    print(
        "Arabanın modeli yili ${modelYili}, markası ${marka}, otomatik mi? ${otomatikMi}");
  }

  void yasHesapla() {
    if (modelYili != null)
      print("arabanın yaşı ${2021 - modelYili!}");
    else
      print("Model yılı olmadığından yaş hesaplanamadı");
  }
}
