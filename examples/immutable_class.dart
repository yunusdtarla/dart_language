import 'dart:ffi';

main(List<String> args) {
  const Student yunus = Student(5, "Yunus");
  const Student yunus2 = Student(5, "Yunus");

  if (yunus == yunus2) {
    print("eşittir.");
  } else
    print("eşit değildir");
}

class Student {
  final int id;
  final String isim;

  const Student(this.id, this.isim);
}
