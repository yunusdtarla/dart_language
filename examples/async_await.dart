main(List<String> args) async {
  print("İnternetten kişi verisi getirilecek");
  kisiyleIlgiliBilgiler();
  print("işlem bitti");
}

void kisiyleIlgiliBilgiler() async {
  String kisi = await kisiVerisiniGetir();
  print(kisi.length);
}

Future<String> kisiVerisiniGetir() {
  return Future<String>.delayed(Duration(seconds: 3), () {
    return "Kişi adı: Yunus Dikenlitarla ID:32020";
  });
}
