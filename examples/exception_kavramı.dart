main(List<String> args) {
  print("program başladı");

  try {
    int sayi = 100 ~/ 0;
    print(sayi);
  } on IntegerDivisionByZeroException {
    print("Bölen sıfır olamaz");
  } catch (e) {
    print("hata çıktı${e.toString}");
  } finally {
    print("işlem bitti");
  }
}
