void main() {
  kelilingPersegi(9);
  luasLingkaran(28);
  int volume = volumeBalok(22, 10, 6);
  print(volume);
}

void kelilingPersegi(int sisi) {
  num keliling = 4 * sisi;
  print(keliling);
}

//fungsi yang tidak mengembalikan nilai
void luasLingkaran(int diameter) {
  const phi = 3.14;
  num jari_jari = diameter / 2;
  num luas = phi * (jari_jari * jari_jari);
  print(luas.floor());
}

//fungsi yang  mengembalikan nilai
int volumeBalok(int panjang, int lebar, int tinggi) {
  return panjang * lebar * tinggi;
}
