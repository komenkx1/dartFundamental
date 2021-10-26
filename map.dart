void main(List<String> args) {
  Map mahasiswa = {"nama": "komang", "nim": 1905551010};

  print(mahasiswa);
  print(mahasiswa['nama']);
  print(mahasiswa.keys); // hanya print key
  print(mahasiswa.values); //hanya print value
  print(mahasiswa.containsKey("nama")); //cek apakah map mempunyai key tertentu
  print(mahasiswa
      .containsValue("komang")); //cek apakah map mempunyai value tertentu)
  mahasiswa.remove("nama"); //menghapus data tertentu berdasarkan key
  print(mahasiswa);
}
