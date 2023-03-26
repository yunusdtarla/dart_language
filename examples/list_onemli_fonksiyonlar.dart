main(List<String> args) {
  Person emre = Person(5, "emre");
  Ogrenci hasan = Ogrenci(7, "hasan", 10);
  Person ayse = Ogrenci(8, "Ayse", 8);
  var yunus = Person(6, "yunus");
  var ali = Ogrenci(1, "ali", 3);

  List<Person> tumOgrenciler = [emre, hasan, ayse, yunus, ali];

  var liste1 = List<Ogrenci>.filled(5, Ogrenci(0, "", 0));
  var listeFrom = List<Ogrenci>.from(tumOgrenciler.whereType<Ogrenci>());
  var listeOf = List<Ogrenci>.of(tumOgrenciler.whereType<Ogrenci>());
}

class Person {
  int id = 0;
  String isim = "";

  Person(this.id, this.isim);
  @override
  String toString() {
    return "id: $id, isim: $isim";
  }
}

class Ogrenci extends Person {
  int alinanDersSayisi = 0;
  Ogrenci(id, isim, alinanDersSayisi) : super(id, isim);

  @override
  String toStirng() {
    return "id: $id, ve isim: $isim ve alınan ders sayısı: $alinanDersSayisi";
  }
}
