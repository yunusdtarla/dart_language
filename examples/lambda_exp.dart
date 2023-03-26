main(List<String> args) {
  Function fonksiyon1 = (int a, int b) {
    int toplam = a + b;
    print(toplam);
  };

  fonksiyon1(10, 20);

  var f2 = (int s) => s * 2;
  var f3 = (int s2) {
    return s2 * 2;
  };

  var sayi = f2(6);
  print(sayi);
  print(f3(6));
}
