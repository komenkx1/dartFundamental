void main(List<String> args) {
  for (var i = 1; i < 100; i++) {
    // hanya print bliangan genap
    if (i % 2 == 0) {
      print(" $i adalah Genap");
    }
  }

  List daftarMakanan = ['Nasioreng', 'Goreng Kambing'];
  print("Daftar Makanan : ");
  for (var i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
