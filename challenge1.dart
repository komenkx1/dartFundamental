void main(List<String> args) {
  String nama = "I Komang Wahyu Hadi Permana",
      alamat = "Br, Saba Blahabatug",
      telepon = "088219157496";
  int tahun = 2001;
  bool status_buka = true;
  //penggabungan list dan map
  List<Map> daftar_makanan = [
    {"nama": "Kepiting Rebus", "harga": "40rb"},
    {"nama": "Nasi Goreng", "harga": "20rb"},
    {"nama": "Udang Asam manis", "harga": "50rb"},
    {"nama": "Sate CUmi", "harga": "30rb"},
  ];
  List<Map> daftar_mainuman = [
    {"nama": "Es Jeruk", "harga": "5rb"},
    {"nama": "Es Kelapa", "harga": "10rb"},
    {"nama": "Es Teh", "harga": "3rb"},
  ];

  Map restoran = {
    "nama": nama,
    "alamat": alamat,
    "telepon": telepon,
    "tahun": tahun,
    "status": status_buka,
    "daftar makanan": daftar_makanan,
    "daftar minuman": daftar_mainuman
  };

  if (status_buka) {
    restoran["status"] = "buka";
  } else {
    restoran["status"] = "tutup";
  }

  print(restoran);
}
