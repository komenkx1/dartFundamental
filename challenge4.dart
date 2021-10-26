void main(List<String> args) {
  //pola bintang atas ke bawah
  var n = 5;
  for (var i = 0; i < n; i++) {
    var bintang = "";
    for (var j = 0; j <= i; j++) {
      bintang = bintang + "*";
    }
    print(bintang);
  }
//pola bintang bawah ke atas
  var m = 5;
  for (var i = 0; i < m; i++) {
    var bintang = "";
    for (var j = m; j > i; j--) {
      bintang = bintang + "*";
    }
    print(bintang);
  }
}
