void main(List<String> args) {
  Mobil mobil = new Mobil();
  Motor motor = new Motor(roda: 2);

  motor.jumlahRoda(motor.roda);
  motor.berjalan();
  // print(motor.jumlahRoda(2));
}

class KendaraanDarat {}

abstract class Kendaraan {
  var suaraKlakson = "tiiiiinttt";

  klakson() {
    print(suaraKlakson);
  }

  jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

class Mobil extends Kendaraan {
  var roda;
  Mobil({this.roda});

  @override
  jumlahRoda(int roda) {
    // TODO: implement jumlahRoda
    print("jumlah roda : $roda");
    return super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print("mobil berjalan");
  }
}

class Motor extends Kendaraan {
  var roda;
  Motor({this.roda});

  @override
  jumlahRoda(int roda) {
    // TODO: implement jumlahRoda
    print("jumlah roda : $roda");
    return super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print("motor berjalan");
  }
}
