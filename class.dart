void main(List<String> args) {
  RekeningBank rekeningBank = new RekeningBank(20000);

  rekeningBank.namaPemilik = "I Komang Wahyu Hadi"; //set  properties class
  rekeningBank.namaBank = "BCCA"; //set  properties class
  rekeningBank.saldo = 1000000000;
  rekeningBank.cekSaldo(args); // memanggil method class
}

class RekeningBank {
  String namaPemilik = "", namaBank = "";
  int saldo;

  RekeningBank(this.saldo); // cosntractor

  void cekSaldo(args) {
    print("Saldo Tersisa : $saldo");
  }

  void transfer(args) {
    print("transfer");
  }

  void ambilSaldo(args) {
    print("Saldo dari rekenening $namaPemilik telah di ambil");
  }
}
