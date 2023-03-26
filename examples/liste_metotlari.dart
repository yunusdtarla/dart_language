main(List<String> args) {
  List<int> sayilar = [10, 8, 4, 11, 2];

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }
  print("Boş mu : " + sayilar.isEmpty.toString());
  print("Eleman sayısı: ${sayilar.length}");
}
