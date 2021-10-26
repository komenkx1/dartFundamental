void main(List<String> args) {
  var angka = 6;

  //(kondisi) ? True:false
  print((angka % 2 == 0) ? 'Genap' : 'Gajil');

//ketika variable tidak kosong akan mereturn nilai, jika kosong maka akan mereturn "kosong"
  print(angka ?? 'Kosong');
}
