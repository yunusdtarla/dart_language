main(List<String> args) {
  print("Program başladı");
  Future.delayed(Duration(seconds: 0), () {
    print("0 saniyelik işlem");
  });
  print("program bitti");
}
