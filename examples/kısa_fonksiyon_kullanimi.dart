void main(List<String> args) {
  sayilariTopla();
  int sonuc = sayilariCikar(15, 20);
  print("Çıkarma $sonuc");

  //!fonksiyon kısa kullanımı:
  print("Çarpım " + sayilariCarp(12, 6).toString());
  print("Büyük olan sayı:" + maxOlaniBul(4, 9).toString());
  print("Küçük olan sayı: " + minOlaniBul(10, 7).toString());
}

void sayilariTopla() {
  int s1 = 10, s2 = 20;
  print("toplam: ${s1 + s2}");
}

int sayilariCikar(int s1, int s2) {
  return (s1 - s2);
}

// !fonksiyon kısa kullanımı:
int sayilariCarp(int s1, int s2) => s1 * s2;

/* //!uzun olan fonksiyon
int maxOlaniBul(int s1, int s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
} */

//!Kısa olan fonksiyon

int maxOlaniBul(int s1, int s2) => (s1 < s2) ? s2 : s1;

int minOlaniBul(int s1, int s2) => (s1 > s2) ? s2 : s1;
