void main(List<String> args) {
  RekeningBank rekeningBank = new RekeningBank(
    "omang",
    "bca",
    20000,
  );

  rekeningBank.namaPemilik = "I Komang Wahyu Hadi"; //set  properties class
  rekeningBank.namaBank = "BCCA"; //set  properties class
  rekeningBank.saldo = 1000000000;
  rekeningBank.cekSaldo(args); // memanggil method class
  print("------------------ \n");

  RekeningBank rekeningBankMang = new RekeningBank("komang", "BNI", 1000000);
  print(rekeningBankMang.saldo);
  rekeningBankMang.setSaldo = 50000000;
  print(rekeningBankMang.getSaldo);
}

class RekeningBank {
  String namaPemilik = "", namaBank = "";
  int saldo;

  RekeningBank(this.namaPemilik, this.namaBank, this.saldo); // cosntractor

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  } //getter

  int get getSaldo {
    return saldo;
  } //seter

  cekSaldo(args) {
    print("Saldo Tersisa : $saldo");
  }

  transfer(args) {
    print("transfer");
  }

  ambilSaldo(args) {
    print("Saldo dari rekenening $namaPemilik telah di ambil");
  }
}
