main(List<String> args) {
  Ogrenci emre = Ogrenci();
  emre.ogrAd = "Yunus Dikenlitarla";
  emre.ogrNo = 1513;
  emre.aktifMi = true;
  var yunus = Ogrenci();
  yunus.aktifMi = true;
}

class Ogrenci {
  //!instance variabls
  int ogrNo = 1;
  String ogrAd = "";
  bool aktifMi = true;

  void dersCalis() {
    print("Öğrenci ders calısıyor.");
  }
}
