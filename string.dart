void main(List<String> args) {
  var angka = 17;

  String nama = "I Komang Wahyu Hadi Permana";
  String namaHewan = "Kucing, Anjing, Buaya";

  print(nama);
  print(nama.contains(
      "Komang")); // fungsi contain berungsi untuk mengembalikan nilai true bilang terdapat nilai string tertrentu (case Sensitive)
  print(nama.toLowerCase()); //upercase string

  print(nama.toUpperCase()); //lowercase string

  print(angka.toString()); // merubah number ke string value

  print(namaHewan.split(
      ",")); // fungsi split digunakan untuk memisahkan string berdasarkan pola tertentu contohnya koma.

  print(namaHewan.split(",")[1]); // memanggil list index ke 1

  print(nama.substring(8)); //menampilkan string pada index tertentu

  print(nama.length); //menampilkan panjang string

  print(nama.trim()); // mereturn string tanpa spasi di depan dan di belakang

  print(nama.trimRight()); // mereturn string tanpa spasi di depan

  print(nama.trimLeft()); // mereturn string tanpa spasi di belakang

  print(nama.codeUnitAt(1)); // mereturn nilai descima ASCII

  print(nama.indexOf(
      "K")); // menampilkan index dari karakter tertentu (case seneitive)

  print(nama.startsWith(
      "I Komang")); // mereturn nilai true apabila string dimulai dengan karakter tertentu (case sensitive)

  print(nama.endsWith(
      "I Komang")); // mereturn nilai true apabila string diakhiri dengan karakter tertentu (case sensitive)

  print(nama.isEmpty); //mengecek apakah string kosong;

  print(nama.isNotEmpty); //mengecek apakah string tidak kosong;
}
