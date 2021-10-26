void main(List<String> args) {
  var mahasiswa = ["mangwahyu", "wahyu", 1]; //list dinamis

  List<String> hanyaString = ["mangwahyu", "wahyu"]; //list spesifik string

  print(hanyaString[0]); //memanggil list pada index ke 1
  print(hanyaString.length); //me return nilai panjang list

  mahasiswa.add("dava"); // menambahkan item ke list
  print(mahasiswa);

  List<String> mahasiswaLain = [];
  mahasiswaLain
      .addAll(hanyaString); //menambahkan semua item list ke list lainnya
  print(mahasiswaLain);

  mahasiswa.clear(); // clear list
}
