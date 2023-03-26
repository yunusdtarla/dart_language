main(List<String> args) {
  Map<String, int> alanKodlari = {
    "ankara": 312,
    "bursa": 224,
    "istanbul": 212,
  };
  print(alanKodlari["bursa"]);

  Map<String, dynamic> emre = {
    "soyad": "altunbilek",
    "yas": 34,
    "bekarMi": true
  };

  Map<String, dynamic> deneme = Map();
  Map<String, dynamic> deneme2 = {};

  print(emre["yas"]);

  for (String oankiAnahtar in emre.keys) {
    print(emre[oankiAnahtar]);
    print(oankiAnahtar);
  }

  for (dynamic deger in emre.values) {
    print(deger);
  }
}
