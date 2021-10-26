void main(List<String> args) {
  int i = 1;
  while (i <= 100) {
    if (i % 2 == 0) {
      print(" $i adalah Genap");
    }
    i++;
  }

  List daftarMakanan = ['Nasioreng', 'Goreng Kambing'];
  print("Daftar Makanan : ");
  int index = 0;
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
