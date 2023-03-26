main(List<String> args) {
  try {
    Ogrenci emre = Ogrenci(0);
    print(emre.yas);
  } on AgeException catch (e) {
    print(e.mesaj);
  } finally {
    print("program bitti");
  }
}

class AgeException implements Exception {
  String mesaj;

  AgeException({this.mesaj = "Age Exception"});
}

class Ogrenci {
  int yas = 0;

  Ogrenci(this.yas) {
    if (yas <= 0) {
      throw AgeException(mesaj: "AgeException negatif olamaz!!");
    } else
      this.yas = yas;
  }
}
