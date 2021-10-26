void main(List<String> args) {
  Sapi sapi = new Sapi();
  sapi.methodMamalia();
  sapi.methodSapi();
}

class Mamalia {
  methodMamalia() {
    print("mamalia");
  }
}

class BerkakiEmpat {
  methodBerkakiEmpat() {
    print("ber kaki empat");
  }
}

class Sapi with Mamalia, BerkakiEmpat {
  methodSapi() {
    print("sapi");
  }
}
