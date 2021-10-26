void main() {
  // cara membuat variable di dart
  //var adalah tipe data dinamis
  var name = "komang wahyu"; //string

  var year = 1977; //int

  var antennaDiameter = 3.7; //double

  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune']; //list

  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  }; //map

  var isLoggedIn = false; //boolean

// nama saya adalah ${flybyObjects[0]}" - cara pemanggilan yang lebih komple. contohnya memanggil array dengan index ke 0.
  print("nama saya adalah $isLoggedIn");
}
