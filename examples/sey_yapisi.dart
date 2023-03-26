main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("emre");
  isimler.add("yunus");
  isimler.add("serkan");
  isimler.add("yunus");
  isimler.add("fatma");
  isimler.add("emre");

  for (String s1 in isimler) {
    print("isim: $s1");
  }

  Set<int> numaralar = Set.from([1, 2, 3, 4, 5, 1, 2, 1, 1, 1, 1]);
  List<int> ciftSayilar = [0, 2, 4, 6, 8, 10, 8, 6, 4, 2, 0];
  for (int n1 in numaralar) {
    print("no: $n1");
  }

  numaralar.addAll(ciftSayilar);
  for (int n1 in numaralar) {
    print(n1);
  }
}
