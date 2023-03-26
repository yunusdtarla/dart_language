/* switch: ard arda if - else if kullanmak yerine genellikle switch yapısı tercih edilir
her bir case den sonra break denilerek switch yapısından çıkılmalıdır.

switch kullanırken sadece string ve eint kullanılır. boolean veya double kullanılmaz.
 */

main(List<String> args) {
  var notDegeri = "FF";
  switch (notDegeri) {
    case "AA":
      print("Notunuz 90 - 100 arasındadır");
      break;
    case "BA":
      print("Notunuz 80 - 90 arasındadır.");
      break;
    case "BB":
      print("Notunuz 70 - 80 arasındadır.");
      break;
    case "CB":
      print("Notunuz 60 - 70 arasındadır.");
      break;
    case "CC":
      print("Notunuz 50 - 60 arasındadır.");
      break;
    case "FF":
      print("Notunuz 50'den düşüktür.");
      break;

    default:
      {
        print("Hatalı değer girildi.");
      }
  }

  int yas = 18;

  switch (yas) {
    case 18:
      print("yaşınız 18");
      break;
    case 22:
      print("yasının 22");
      break;
    default:
      {
        print("Hatalı yas değeri");
      }
  }
}
