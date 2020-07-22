main(List<String> args) {
  /* int sonuc, birinciSayi = 10, ikinciSayi = 20;

  birinciSayi < ikinciSayi ? sonuc = 1 : sonuc = 0;
  print(sonuc.toString());*/

  int sayi = 5;
  int sonuc = 1;
  for (var i = 1; i <= sayi; i++) {
    sonuc = sonuc * i;
  }

  print(sonuc.toString());
}
