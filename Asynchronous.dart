//Asynchronous menjalankan kode berdasarkan waktu.
Future<void> main() async {
  print(await printData());
  print("Data Telah Selesai DI proses");
}

//asycn wait di gunakan untuk menunggu data selesai di delay baru di return
Future<String> printData() async {
  var data = await fetchData();
  return "data : $data";
}

//future adalah sebuah objek yang mrereseprentasikan delay
Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => "fetch data");
}
