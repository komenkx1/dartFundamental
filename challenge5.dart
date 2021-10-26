void main() {
  Ewallet ewallet = new Ewallet("I komang Wahyu hadi Permana");

  ewallet.setSaldo = 10000000;
  print("Dompet milik " + ewallet.getNamaPemilik);
  print("Saldo Anda Sebelumnya adalah Rp." + ewallet.getSaldo.toString());
  ewallet.request(30000000);
  ewallet.transfer(20000000);
  print(ewallet.getMutasi);
}

class Ewallet {
  var namaPemilik, saldo;
  List mutasi = [];

  Ewallet(this.namaPemilik);
  set setNamaPemilik(String namaPemilik) {
    this.namaPemilik = namaPemilik;
  }

  set setSaldo(int saldo) {
    this.saldo = saldo;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  get getNamaPemilik {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  transfer(int saldoKeluar) {
    if (saldoKeluar > saldo) {
      print("Saldi Anda Tidak Cukup!");
    } else {
      saldo = saldo - saldoKeluar;
      addMutasi("transfer $saldoKeluar");
      print("Berhasil Melakukan Transfer. sisa saldo anda adalah Rp.$saldo");
    }
  }

  request(int saldoMasuk) {
    saldo = saldo + saldoMasuk;
    addMutasi("Request $saldoMasuk");
    print("Berhasil Melakukan Request. sisa saldo anda adalah Rp.$saldo");
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
