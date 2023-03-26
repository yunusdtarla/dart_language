main(List<String> args) {
//! isimlendirilmemiş yapı
  List<int> liste = [1, 2, 3];
  liste.forEach((element) {
    print(element);
  });
}

//! isimlendirilmiş yapı
void callback(int element) {
  print(element);
}
