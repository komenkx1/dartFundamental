void main(List<String> args) {
  var nilai = 41;

//if else
  if (nilai >= 91 && nilai <= 100) {
    print("Sangat Baik");
  } else if (nilai >= 81 && nilai <= 90) {
    print("Baik");
  } else if (nilai >= 71 && nilai <= 80) {
    print("Cukup");
  } else if (nilai >= 61 && nilai <= 70) {
    print("Kurang");
  } else if (nilai >= 1 && nilai <= 60) {
    print("Sangat Kurang");
  } else {
    print("Input Salah");
  }

  //tenary operator
  print((nilai >= 91 && nilai <= 100)
      ? 'Sangat Baik'
      : (nilai >= 81 && nilai <= 90)
          ? 'Baik'
          : (nilai >= 71 && nilai <= 80)
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'Kurang'
                  : (nilai >= 1 && nilai <= 60)
                      ? 'Sangat Kurang'
                      : 'input tidak vali');

  var huruf = "E";
  switch (huruf) {
    case 'A':
      print("Sangat Enak");
      break;
    case 'B':
      print("Enak");
      break;
    case 'C':
      print("Cukup Enak");
      break;
    case 'D':
      print("Tidak Enak");
      break;
    case 'E':
      print("Sangat Tidak Enak");
      break;
    default:
  }
}
